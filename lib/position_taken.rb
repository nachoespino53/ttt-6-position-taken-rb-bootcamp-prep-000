# code your #position_taken? method here!

def position_taken?(board, index)
  tempPos = board[index]
  if tempPos == " "
    return false
  else
    return true
  end
end