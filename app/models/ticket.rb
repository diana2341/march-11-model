class Ticket < ActiveRecord::Base
    belongs_to :movie
    belongs_to :viewer
    def self.all_tickets
        self.all 
    end
    def self.viewrs_of_ticket
        self.all.map do |tickets|
            tickets.viewer
        end
    end
end