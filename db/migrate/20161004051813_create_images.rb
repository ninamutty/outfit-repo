class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.text :picture
      t.references :outfit, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
