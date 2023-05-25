class Flight < ApplicationRecord
  belongs_to :departure_airport, class_name: 'Airport'
  belongs_to :arrival_airport, class_name: 'Airport'

  validates :departure_time, :duration, presence: true

  def self.user_search(query_params)
    where(departure_airport_id: query_params[:departure_airport_id], arrival_airport_id: query_params[:arrival_airport_id],
    departure_date: query_params[:departure_date])
  end
end
