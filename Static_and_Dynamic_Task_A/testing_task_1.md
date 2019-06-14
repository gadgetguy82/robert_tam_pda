### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame
  # Missing initialize method to instantiate new objects and missing attribute getter/setter methods for the class
  # Either the above is the error or the two methods checkforAce and highest_card are missing the self keyword to make them class methods
  def checkforAce(card)
    if card.value = 1 # There should be a double equals here for the if statement to check a boolean value
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) # There is a typo with dif, should be def to define method. There is a missing comma between the two parameters
  if card1.value > card2.value
    return card # The variable is missing a 1 should be card1
  else
    return card2
  end
end
end # End in wrong place, should be at the bottom of the file

def self.cards_total(cards)
  total # Total has not been set to zero as initial value
  for card in cards
    total += card.value
    return "You have a total of" + total # Total is an integer and cannot be added to type string and return should be after the end of the for loop
  end
end
```
