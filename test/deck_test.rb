require 'minitest/autorun'
require 'minitest/pride'
require './lib/turn'
require './lib/card'
require './lib/deck'

class DeckTest < Minitest::Test

  def test_if_there_are_cards_in_deck
    deck = Deck.new(cards)
    assert_instance_of Deck, deck
  end

  def test_how_many_cards_are_in_the_deck
    deck = Deck.new(cards)
    assert_equal cards, deck.count
  end

  def test_which_cards_in_category
    deck = Deck.new(cards)
    assert_equal cards, deck.cards_in_category(:STEM)
  end

  def test_which_cards_in_category
    deck = Deck.new(cards)
    assert_equal cards, deck.cards_in_category(:Geography)
  end

  def test_which_cards_in_category
    deck = Deck.new(cards)
    assert_equal cards, deck.cards_in_category("Pop Culture")
  end
end
