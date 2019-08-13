def position_taken?(board, index)
  return false if board[index] == ' ' || board[index] == ''
  true
end