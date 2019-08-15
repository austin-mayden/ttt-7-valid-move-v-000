def valid_move?(board, index)
  if taken && board(index).between?(0,8)
    true
  else
    false
  end
end

taken = nil
def position_taken?(board, index)
  if  board(index) == " " || board(index) == "" || board(index) == nil
    taken = true
  else board(index) == "X" || board(index) == "O"
    taken = false
  end
end
