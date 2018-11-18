class Song 
  attr_accessor :name, :artist 
  
  def initialize(name)
    @name = name 
  end
  
  def self.new_by_filename(name)
    
    song = self.new(name.split(" - ")[1])
    song.artist = name.split(" - ")[0]
  end 
  
end 