class Syain < ApplicationRecord
    
    has_many :schedules
    belongs_to :group
end
