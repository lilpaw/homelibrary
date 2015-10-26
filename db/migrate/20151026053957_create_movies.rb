class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :type, :title, :director
      t.text  :synopsis
      t.integer :release_year
      t.integer :runtime
      t.string :user_tags

# rotten tomatoes score
# rotten tomatoes ID
# runtime
# abridged_cast
# rotten tomatoes link

      t.timestamps null: false
    end
  end
end
