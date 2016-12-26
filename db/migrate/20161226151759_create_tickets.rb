class CreateTickets < ActiveRecord::Migration[5.0]
  def change
    create_table :tickets do |t|
      t.integer :start_station
      t.integer :finish_station

      t.timestamps
    end
  end
end
