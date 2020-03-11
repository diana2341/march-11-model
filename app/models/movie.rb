class Movie < ActiveRecord::Base
belongs_to :theater
has_many :tickets
has_many :viewers, through: :tickets

def self.release_day
    self.all.map do |day|
          day.release_day
        
        end
    end
    def self.genre
        self.all.select do |type|
             type.genre == "horror"
            
        end
    end
     

    
    
end