class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each do |line|
      puts line
    end
  end
end

  happy_bday = Song.new(["Happy birthday to you",
              "I dont want to get sued",
              "So I'll stop right there"])

  bulls_on_parade = Song.new(["They rally around tha family", 
          "With pockets full of shells"])

  bananas_in = Song.new(["Bananas in pajamas",
              "Are runnning down the stairs"])

  happy_bday.sing_me_a_song

  bulls_on_parade.sing_me_a_song

  bananas_in.sing_me_a_song
