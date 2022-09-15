class Listing < ApplicationRecord
  has_many :bookings, :reservations
end
