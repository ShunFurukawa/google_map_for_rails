class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.string   :name
      t.decimal  :latitude, precision: 9, scale: 6
      t.decimal  :longitude, precision: 9, scale: 6
      t.timestamps
    end
  end
end
