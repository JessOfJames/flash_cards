require './card'
require './turn'
require "pry"

card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
card_2 = Card.new("Which planet is closest to the sun?", "Mercury", :STEM)

binding.pry
