def valid_move?(board, index)
  if index.between?(0, 8)
    if !position_taken?(board, index)
      true
    end
  end
end

def position_taken?(board, index)
  if  board[index] == " " || board[index] == ""
    true
  else board[index] == "X" || board[index] == "O"
    false
  end
end
