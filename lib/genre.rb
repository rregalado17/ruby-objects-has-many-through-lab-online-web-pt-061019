class Genre 
  attr_accessor :name, :song, :genre
  
  ALL = []
  
  def initialize(name)
    @name = name 
    ALL << self 
    
  end
  
  def self.all
    ALL 
  end 
    
  def songs 
    Song.all.select do |song|
      song.genre == self
    end
  end
  
  def artists 
    Song.all.map do |song|
      song.artist             #
    end
  end
    
end