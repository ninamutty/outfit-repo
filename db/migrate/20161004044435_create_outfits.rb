class CreateOutfits < ActiveRecord::Migration
  def change
    create_table :outfits do |t|
      t.date :date
      t.string :category
      t.string :name
      t.integer :reworn_count
      t.boolean :favorite

      t.timestamps null: false
    end
  end
end
