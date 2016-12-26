class RemoveColumnRailwayStationFromTrain < ActiveRecord::Migration[5.0]
  def change
    remove_column :trains, :railway_station, :integer
    remove_column :trains, :railway_station_id, :integer
  end
end
