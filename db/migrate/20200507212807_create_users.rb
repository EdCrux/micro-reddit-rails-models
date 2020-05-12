class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    suppress_messages do
      create_table :users do |t|
        t.string :user_name
        t.string :email

        t.timestamps
      end
    end
    say "You ROCK!"
  end
end
