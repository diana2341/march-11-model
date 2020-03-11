class Ticket < ActiveRecord::Base
    belongs_to :movie
    belongs_to :viewer
end