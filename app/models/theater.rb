class Theater < ActiveRecord::Base
    has_many :movies
    has_many :tickets, through: :movies
    has_many :viewers, through: :tickets
    
end