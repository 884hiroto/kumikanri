class Group < ApplicationRecord
    
    has_many :syains
    belongs_to :user
    has_many :works
end
