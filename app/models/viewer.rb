class Viewer < ActiveRecord::Base
    has_many :tickets
    has_many :movies, through: :tickets

    def self.viewers_who_are_girls
        self.all.select do |viewer|
            viewer.gender == "female"
        end
        end
        def self.ages 
            self.all.find do |person|
                person.age == 20
            end
         end
    def what_movie
        self.movies.uniq
    end

end