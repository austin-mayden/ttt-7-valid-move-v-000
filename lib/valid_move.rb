def valid_move?(index)
  if position_taken? && index.between?(0,8)
    true
  else
    false
  end
end

def position_taken?(board, index)
  if  board(index) == " " || board(index) == "" || board(index) == nil
    true
  else board(index) == "X" || board(index) == "O"
    false
  end
end
