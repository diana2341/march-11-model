class Viewer < ActiveRecord::Base
    has_many :movies
    has_many :theaters, through: :movies
end