require "../lib/scrabble"

class Player
  attr_reader :game

  def initialize(game)
    @game = game
  end
end
