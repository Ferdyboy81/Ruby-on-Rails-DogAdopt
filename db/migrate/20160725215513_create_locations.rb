class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :city
      t.integer :tag_id
      t.string :description
      t.reference :dog
      t.timestamps null: false
    end
  end
end
