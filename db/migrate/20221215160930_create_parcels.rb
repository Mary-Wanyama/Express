class CreateParcels < ActiveRecord::Migration[7.0]
  def change
    create_table :parcels do |t|
      t.string :name
      t.string :weight
      t.string :pickup_location
      t.string :delivery_location
      t.string :pickup_time
      t.string :sender
      t.string :receiver

      t.timestamps
    end
  end
end
