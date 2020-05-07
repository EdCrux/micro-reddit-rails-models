class AddUserIdToPosts < ActiveRecord::Migration[6.0]
  def change
    change_table :posts do |t|
      t.references :user
    end
  end
end
