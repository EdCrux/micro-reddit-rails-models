module UserHelper
  def username_cant_be_nil
    errors.add(:user_name, 'you have to write something!')  if user_name.nil?
  end
end