class Theater < ActiveRecord::Base
    has_many :movies
    has_many :tickets, through: :movies
    has_many :viewers, through: :tickets


    def name_of_theater
        self.name
         #returns the name of each theater
    end

    def locations_of_theater
        self.location
    
    end#gives us the location of the theater

    def num_movies_of_theater
        self.movies.count
     end
     #gives us how many movies a theater has



     def self.list_movies
                
       self.all.map do |theater|
        theater.movies.map do |movie|
            movie.name
        end
       end
    end#gives us all the movies a theater would have

  

     
   
    
end