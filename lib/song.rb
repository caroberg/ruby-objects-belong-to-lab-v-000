class Song
  attr_accessor :title
  def title
    @title
  end
  self.artist = Artist.new
end

