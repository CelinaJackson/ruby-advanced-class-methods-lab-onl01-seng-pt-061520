class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def self.create(name)
    song = self.new
    song.name = name
    song.artist = artist_name
    @@all << self
  end 
  def save
    self.class.all << self
  end

end
