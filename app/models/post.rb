class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :title, presence: { message: "must be given please"}
  validates :body, presence: true
end
