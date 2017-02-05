class Post < ApplicationRecord
  belongs_to :user
  belongs_to :topic
  has_many :comments
  has_many :likes

  def not_liked_already?(user)
    likes.where(user: user).count == 0
  end
end
