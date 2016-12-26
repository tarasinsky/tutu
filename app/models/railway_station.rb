class RailwayStation < ApplicationRecord
  has_many :trains, foreign_key: :current_station_id
  
  has_many :railway_station_routes
  has_many :routes, through: :railway_station_routes
end
