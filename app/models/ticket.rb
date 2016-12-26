class Ticket < ApplicationRecord
  belongs_to: passenger     , index: true
  belongs_to: train         , index: true
  belongs_to: start_station , class_name: 'RailwayStation', foreign_key: :start_station_id
  belongs_to: finish_station, class_name: 'RailwayStation', foreign_key: :finish_station_id
end
