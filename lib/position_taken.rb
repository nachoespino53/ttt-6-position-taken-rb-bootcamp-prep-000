# code your #position_taken? method here!

def position_taken?(board, index)
  tempPos = board[index]
  if tempPos == " " || tempPos == "" || index = nil
    return false
  else
    return true
  end
end