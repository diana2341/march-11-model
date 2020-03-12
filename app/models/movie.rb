class Movie < ActiveRecord::Base
belongs_to :theater
has_many :tickets
has_many :viewers, through: :tickets

# def release_day
#     self.release_day
    
# end
    
# def genre
#     self.genre
#  end #I would not have to write both of them out because they are both instance methods that 
# are created thorugh ActiveRecord , if I wrote them out I would get stack level error


def what_theater
    self.theater.name
end#returns the name of the theater a movie will play in

def self.list_of_names
    self.all.map { |movie| movie.name }
end#returns a list of movie names
 end