# code your #valid_move? method here
def valid_move?(board, index)
  if index < board.length && index >= 0
   true
  elsif position_taken? == false
   falsey
  else
   falsey
 end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  (board[index] == "X" || board[index] == "O")?
  true : false
end
