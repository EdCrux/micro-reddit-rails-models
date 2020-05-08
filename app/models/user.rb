require './lib/user_helper.rb'

class User < ApplicationRecord
  include UserHelper
  
  has_many  :posts
  has_many  :comments
  validates :user_name, uniqueness: true, length: { in: 6..15 }
  validate  :username_cant_be_nil

  validates :password, length: {
   minimum: 6,
   maximum: 15
  }, format: { with: /(?=.*[a-zA-Z])(?=.*[0-9]).{6,}/ }

  
end
