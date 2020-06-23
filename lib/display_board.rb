# Define display_board that accepts a board and prints
# out the current state.

board = [" ", " ", "  ", "  ", "  ", " ", " ", " ", " "]
#rows = ["   |   |   ", "-----------", "   |   |   ", "-----------", "   |   |   "]



def display_board(ttt)
  puts " #{ttt[0]} | #{ttt[1]} | #{ttt[2]} "
  puts "-----------"
  puts " #{ttt[3]} | #{ttt[4]} | #{ttt[5]} "
  puts "-----------"
  puts " #{ttt[6]} | #{ttt[7]} | #{ttt[8]} "
end

display_board(board)



