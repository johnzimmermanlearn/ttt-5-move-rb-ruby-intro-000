def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(user_input)
  converted_input = user_input.to_i - 1
end
user_input = "1"
input_to_index(user_input)

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def update_array_at_with(board, user_input, value="X")
  board[user_input] = value
end

update_array_at_with(board, 1, value="X")

board.include?("X")
