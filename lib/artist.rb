require "song"

class Artist
attr_accessor :name

def initialize(name)
  @name = name
end

end

drake = Artist.new("Drake")
hotline_bling = Song.new("Hotline Bling")

song.artist = drake