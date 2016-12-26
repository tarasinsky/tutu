class DeleteColumnStationFromRoute < ActiveRecord::Migration[5.0]
  def change
    remove_column :routes, :station
    remove_column :routes, :order
  end
end
