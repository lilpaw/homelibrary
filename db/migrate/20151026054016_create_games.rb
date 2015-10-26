class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :title, :system
      t.integer :year
      t.string :user_tags

      t.timestamps null: false
    end
  end
end
