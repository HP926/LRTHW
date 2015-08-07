# deck = []

# suits = ["H", "D", "S", "C"]
# values = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13,]

# puts suits
# puts values

faces = 1..13
suits = %w(Spades Hearts Diamonds Clubs)
cards = suits.flat_map do |suit|
  faces.map |face_int_value|
    Card.new(suit, face_int_value)
  end



# until deck == 52
#   new_deck = values.collect { |x| x + "!" }
#   puts new_deck
#   deck.push(new_deck)
# end

# puts deck
# puts new_deck
