class DeleteColumnStationWithIndicesFromTrain < ActiveRecord::Migration[5.0]
  def change
    remove_column :trains, :railway_station_id
    remove_index :trains, column: :railway_station_id
    remove_index :trains, column: :current_station_id
  end
end
