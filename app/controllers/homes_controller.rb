class HomesController < ApplicationController
  
  # def index
  #   @genres  = Genre.all
  #   @artists = Artist.all
  #   @songs   = Song.all
  # end

  def update_songs
    # updates songs based on artist selected
    puts 'AAAA'
    @artist = Artist.find(params[:artist_id])
    @songs = @artist.songs.map{|s| [s.title, s.id]}.insert(0, "Select a Song")
    puts 'AAAA'
  end

end
