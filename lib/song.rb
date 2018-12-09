class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def name
    @name = name
    name
  end

  def self.create
    self.new.save
  end

  def self.new_by_name(song_name)
    song_name = @name
    @name = name
    self.name
  end

  def save
    self.class.all << self
    self
  end

end
