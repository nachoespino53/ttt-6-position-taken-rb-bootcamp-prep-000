# code your #position_taken? method here!

def position_taken?(board, index)
  tempPos = board[index]
  if index == nil
    return false
  end
  if tempPos == " " || tempPos == "" || tempPos == nil
    return false
  else
    return true
  end
end