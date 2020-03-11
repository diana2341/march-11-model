class Movie < ActiveRecord::Base
belongs_to :theater
has_many :tickets
has_many :viewers, through: :tickets
end