require('minitest/autorun')
require_relative('../models/game')

class TestGame < MiniTest:: Test

  def test_check_hand
    assert_equal ('hand1 wins', Game.check_hand('scissors', 'paper'))
  end
end
