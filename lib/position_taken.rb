# code your #position_taken? method here!
def position_taken?(board, position)

  if board[position] == " " || board[position] == "" || board[position] == nil
    taken = false
  else
    taken = true
  end
  taken
end