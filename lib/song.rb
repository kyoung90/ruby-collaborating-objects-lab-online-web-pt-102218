class Song 
  attr_accessor :name, :artist 
  
  def initialize(name)
    @name = name 
  end
  
  def self.new_by_filename(name)
    song_info = name.split(" - ")
    song = self.new(song_info[1])
    # song.artist = song_info[0]
  end 
  
end 