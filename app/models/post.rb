class Post < ApplicationRecord
  belongs_to :user
  belongs_to :topic
  has_many :comments
  has_many :loves

  def not_loved_already?(user)
    loves.where(user: user).count == 0
  end
end
