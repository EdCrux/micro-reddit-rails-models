class User < ApplicationRecord
  validates :user_name, uniqueness: true, length: { in: 6..15 }
  validate :username_cant_be_nil

  def username_cant_be_nil
    errors.add(:user_name, 'you have to write something!')  if user_name.nil?
  end
end
