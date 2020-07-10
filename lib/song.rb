class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def create_by_name(name)
    song = self.new
    song.name = name
    song.artist = artist_name
    @@all << song
  end

  def save
    self.class.all << self
  end

end
