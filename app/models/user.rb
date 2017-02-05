class User < ApplicationRecord
  has_many :posts
  has_many :comments
  has_many :loves

  # Factory method to create a user from some omniauth data
  # Omniauth will use this to build a *NEW* user for us
  def self.from_omniauth(authentication_data)
    user = User.where(provider: authentication_data['provider'],
                      uid: authentication_data['uid']).first_or_create

    Rails.logger.debug "The user is #{user.inspect}"

    user.name         = authentication_data.info.name
    user.nickname     = authentication_data.info.nickname
    user.access_token = authentication_data.info.access_token
    user.email        = authentication_data.info.email
    user.save!

    Rails.logger.debug "After saving, the user is #{user.inspect}"

    return user
  end

  after_create :subscribe_user_to_mailing_list

  private

  def subscribe_user_to_mailing_list
    SubscribeUserToMailingListJob.perform_later(self)
  end

  def send_welcome_email_to_user
    UserMailer.welcome_email(self).deliver_later
  end
end
