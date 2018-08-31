# code your #position_taken? method here!
def position_taken
  
  if board[index_number] == " "
    return false
  elsif board [index_number] == "X" || "O"
    rerturn true
  else board[index_number] == ""
    return false
end
end
