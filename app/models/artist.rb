class Artist < ActiveRecord::Base
  attr_accessible :genre_id, :name#, :genre

  has_many :songs
  belongs_to :genre

   
end
