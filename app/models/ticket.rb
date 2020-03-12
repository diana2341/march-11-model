class Ticket < ActiveRecord::Base
    belongs_to :movie
    belongs_to :viewer
    # def self.all_tickets
    #     self.all 
    # end count
    def name_of_person_of_ticket
        self.viewer.name
        
    end#returns the name of the person who has ticket

    def movie_name
        self.movie.name
            
    end#returns the movie name for that ticket






end