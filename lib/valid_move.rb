def valid_move?(board, index)
  
end

def position_taken?(board, index)
  if  board(index) == " " || board(index) == "" || board(index) == nil
    true
  else board(index) == "X" || board(index) == "O"
    false
  end
end