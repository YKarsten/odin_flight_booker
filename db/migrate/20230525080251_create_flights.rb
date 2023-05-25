class CreateFlights < ActiveRecord::Migration[7.0]
  def change
    create_table :flights do |t|
      t.time :departure_time
      t.date :departure_date
      t.float :duration

      t.timestamps
    end
  end
end
