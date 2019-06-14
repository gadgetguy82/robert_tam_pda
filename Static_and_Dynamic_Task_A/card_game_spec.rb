require("minitest/autorun")
require("minitest/rg")
require_relative("card")
require_relative("card_game")

class CardGameTest < Minitest::Test

  def setup
    @card1 = Card.new("spades", 1)
    @card2 = Card.new("clubs", 4)
    @card3 = Card.new("hearts", 7)
    @card4 = Card.new("diamonds", 3)
    @card5 = Card.new("spades", 8)
    @cards = [@card1, @card2, @card3, @card4, @card5]
  end

  def test_check_for_ace
    assert_equal(true, CardGame.checkforAce(@card1))
    assert_equal(false, CardGame.checkforAce(@card2))
  end

  def test_highest_card
    assert_equal(@card3, CardGame.highest_card(@card3, @card4))
  end

  def test_cards_total
    assert_equal("You have a total of 23", CardGame.cards_total(@cards))
  end

end
