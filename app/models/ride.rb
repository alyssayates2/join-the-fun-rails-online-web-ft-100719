class Ride < ActiveRecord::Base
    belongs_to :passenger 
    belongs_to :taxi
    has_many :passengers, through: :rides
end
