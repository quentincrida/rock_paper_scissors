class Game

  def check_hand(hand1, hand2)

    @result = ''

    if hand1 == hand2
      @result = 'draw'
    elsif hand1 == 'scissors' && hand2 == 'paper'
      @result = 'hand1 wins'

    elsif hand2 == 'scissors' && hand1 =='paper'
      @result = 'hand2 wins'

    elsif hand1 == 'rock' && hand2 == 'scissors'
      @result = 'hand1 wins'

    elsif hand2 == 'rock' && hand1 == 'scissors'
      @result = 'hand2 wins'

    elsif hand1 == 'paper' && hand2 == 'rock'
      @result = 'hand1 wins'

    elsif hand2 == 'paper' && hand1 == 'rock'
      @result = 'hand2 wins

      return @result
    end

end
