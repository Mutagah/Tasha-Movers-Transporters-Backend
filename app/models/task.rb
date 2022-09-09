class Task < ActiveRecord::Base
    has_many :vehicles
    has_many :drivers, through: :vehicles
end