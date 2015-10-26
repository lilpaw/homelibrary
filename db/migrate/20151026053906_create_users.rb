class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string  :username, :email, :hashed_password
      t.text  :bio
      t.integer :birthyear

      t.timestamps null: false
    end
  end
end
