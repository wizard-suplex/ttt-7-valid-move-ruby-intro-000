# code your #valid_move? method here
def valid_move?(board, index)
  if board[index].between(0,8) == true
    return true
  elsif board[index] == "X" || board[index] == "O"
    return false
  else
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
