def turn_count(board)
  count = 0
  board.each do 
    |i| count+=1
  end 
  count
end 

def current_player(board,turn_count)
  if turn_count % 2 == 0
    puts "X"
  else 
    puts "O"
  end 
end 