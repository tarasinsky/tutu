class Ticket < ApplicationRecord
  belongs_to: passenger
  belongs_to: train
  belongs_to: start_station , class_name: 'RailwayStation', foreign_key: :start_station_id
  belongs_to: finish_station, class_name: 'RailwayStation', foreign_key: :finish_station_id
end
