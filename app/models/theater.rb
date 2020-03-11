class Theater < ActiveRecord::Base
    has_many :movies
    has_many :tickets, through: :movies
    has_many :viewers, through: :tickets


    def self.name_of_theater
        self.all.map do |theater|
            theater.name
        end
        end
        def self.locations_of_theater
            self.all.find do |location|
                 location.location == "brentwood"
            end
            end
end