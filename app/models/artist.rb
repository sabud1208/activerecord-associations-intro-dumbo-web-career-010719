class Artist < ActiveRecord::Base
  has_many :song 
  has_many :genres, through: :songs
end
