# code your #position_taken? method here!
def position_taken?(board, index)

  if board[index] == " "
    return false
  elsif board [index] == "X" || "O"
    rerturn true
  elsif board[index] == ""
    return false
  else board[index] == nil
    reurn false
end
end
