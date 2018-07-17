# code your #position_taken? method here!

def position_taken(index)
  tempPos = board[index]
  if tempPos == "X" || tempPos == "O"
    return true
  else
    return false
  end
end