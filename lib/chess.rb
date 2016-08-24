require_relative "human_player"
require_relative "chesspiece"
require_relative "chessboard"
require_relative "chessgame"
require_relative "move"
require "yaml"

start = ChessGame.new
start.start_game