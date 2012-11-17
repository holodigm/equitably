class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.integer :user_id
      t.float :latitude
      t.float :longitude
      t.boolean :gmaps
      t.string :street_no
      t.string :street
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
