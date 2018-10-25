class Dogsitter < ApplicationRecord
    has_many :cities
    has_many :dog, through: :cities
    has_many :strolls
    has_many :dog, through: :strolls
end
