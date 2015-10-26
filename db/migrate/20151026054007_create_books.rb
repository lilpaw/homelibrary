class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title, :author
      t.integer :length
      t.text  :book_synopsis
      t.string :user_tags
# goodreads ID
# goodreads link

      t.timestamps null: false
    end
  end
end
