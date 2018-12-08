class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.name

  end

  def self.all
    @@all
  end

  def self.create
    self.new.save
  end

  def self.new_by_name(song_name)
    song_name = @name
  end

  def save
    self.class.all << self
    self
  end

end
