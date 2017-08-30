gem 'minitest'
require_relative '../lib/player'
require_relative '../lib/scrabble'
require 'minitest/autorun'
require 'minitest/pride'
require 'pry'

class PlayerTest < Minitest::Test
  def test_that_player_exists
    game = Scrabble.new

    assert_instance_of Scrabble, game
  end

  def test_that_hello_scores
    game = Scrabble.new("hello")

    assert_equal 8, game.score
  end

end
