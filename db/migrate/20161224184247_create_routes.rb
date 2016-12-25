class CreateRoutes < ActiveRecord::Migration[5.0]
  def change
    create_table :routes do |t|
      t.string  :number
      t.integer :station
      t.integer :order

      t.timestamps
    end
  end
end
