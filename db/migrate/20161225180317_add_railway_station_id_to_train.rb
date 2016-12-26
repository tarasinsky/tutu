class AddRailwayStationIdToTrain < ActiveRecord::Migration[5.0]
  def change
    #add_column :trains, :current_station, :integer
    add_belongs_to :trains, :current_station
  end
end
