class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :user_name, uniqueness: true, presence: true, length: { in: 6..15 }

  validates :password, length: {
    minimum: 6,
    maximum: 15
  }, format: { with: /(?=.*[a-zA-Z])(?=.*[0-9]).{6,}/ }
end
