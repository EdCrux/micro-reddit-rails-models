class Post < ApplicationRecord
  belongs_to :user
  validates :title, presence: { message: "must be given please"}
  validates :body, presence: true
end
