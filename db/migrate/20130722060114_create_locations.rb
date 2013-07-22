class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.integer :user_id
      t.string :country
      t.string :state
      t.string :city
      t.string :street_address
      t.string :zipcode

      t.timestamps
    end
  end
end
