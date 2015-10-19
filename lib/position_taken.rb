# code your #position_taken? method here!
def position_taken?(board,postition)
  if board[postition] == "" || board[postition] == " " || board[postition] == nil
    false
  elsif board[postition] == "X" || board[postition] == "O" 
     true
  end
end
