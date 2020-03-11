class Theater < ActiveRecord::Base
    has_many :movies
    has_many :viewers, through: :movies
end