# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  puts " #{board[0]} " + "|" +  " #{board[1]} " + "|" + " #{board[2]} "
<<<<<<< HEAD
  puts "-----------"
  puts " #{board[3]} " + "|" +  " #{board[4]} " + "|" + " #{board[5]} "
  puts "-----------"
=======
  puts "--------------"
  puts " #{board[3]} " + "|" +  " #{board[4]} " + "|" + " #{board[5]} "
  puts "--------------"
>>>>>>> 2f9c0580f6f69ded13bed6c2333587995e049fd0
  puts " #{board[6]} " + "|" +  " #{board[7]} " + "|" + " #{board[8]} "
end
