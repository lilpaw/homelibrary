class CreateLibraries < ActiveRecord::Migration
  def change
    create_table :libraries do |t|
      t.string :lib_title
      t.text  :description

      t.timestamps null: false
    end
  end
end
