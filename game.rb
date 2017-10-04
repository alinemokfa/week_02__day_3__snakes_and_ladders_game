require_relative('./board.rb')
require_relative('./dice.rb')
require_relative('./snakesandladders.rb')
require_relative('./player_tokens.rb')

@ladder1 = SnakesAndLadders.new(25, 45)
@ladder2 = SnakesAndLadders.new(30, 73)
@snake1 = SnakesAndLadders.new(60, 4)
@snake2 = SnakesAndLadders.new(47, 32)
@player1 = PlayerTokens.new("Aline")
@player2 = PlayerTokens.new("Andre")
@dice1 = Dice.new(6)
@board = Board.new([@player1, @player2], [@ladder1, @ladder2, @snake1, @snake2], @dice1)

@board.game()