class Song < ActiveRecord::Base
  attr_accessible :artist_id, :title, :artist

  belongs_to :artist
end
