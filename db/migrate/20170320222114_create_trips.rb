class CreateTrips < ActiveRecord::Migration[5.0]
  def change
    create_table :trips do |t|
      t.bigint :duration
      t.datetime :start_date
      t.text :start_station_name
      t.integer :start_station_id
      t.datetime :end_date
      t.text :end_station_name
      t.integer :end_station_id
      t.integer :bike_id
      t.text :subscription_type
      t.bigint :zip_code
      t.timestamps null: false
    end
  end
end
