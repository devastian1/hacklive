class Team < ApplicationRecord
    has_many :users
    belongs_to :event
end
