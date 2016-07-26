class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :breed
      t.string :age
      t.string :sex
      t.boolean :vaccinated
      t.string :image
      t.integer :location_id
      t.timestamps null: false
    end
  end
end
