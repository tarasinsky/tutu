class RenameStationsForTickets < ActiveRecord::Migration[5.0]
  def change
    rename_column :tickets, :start_station , :start_station_id
    rename_column :tickets, :finish_station, :finish_station_id
  end
end
