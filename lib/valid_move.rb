def valid_move?(board, index)
  if index.between?(0, 8) && !position_taken?(board, index)
    true
  end
end

def position_taken?(board, index)
  if  board(index) == " " || board(index) == "" || board(index) == nil
    true
  else board(index) == "X" || board(index) == "O"
    false
  end
end
