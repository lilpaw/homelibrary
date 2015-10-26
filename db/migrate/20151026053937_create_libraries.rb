class CreateLibraries < ActiveRecord::Migration
  def change
    create_table :libraries do |t|
      t.integer :user_id
      t.text :movie_id
      t.text :book_id
      t.text :game_id
      t.string :lib_title
      t.text  :description

      t.timestamps null: false
    end
  end
end
