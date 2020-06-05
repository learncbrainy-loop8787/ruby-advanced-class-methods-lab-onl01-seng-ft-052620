class Song
  attr_accessor :name, :artist_name
  @@all = []
def intialize(name)
  @name = name 
  @artist_name = artist_name
  self.save
end 
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
