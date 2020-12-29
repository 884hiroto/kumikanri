class Schedule < ApplicationRecord
    
    has_many :cars
    belongs_to :syain
    belongs_to :work
end
