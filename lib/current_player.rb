def turn_count(board)
  count = 0
  board.each do 
    |i| count+=1
  end 
  return count
end 

def current_player(board,turn_count)
  
  board.each do 
    |i| if turn_count(board) % 2 == 0
    puts "X"
    else 
        puts "O"
    end 
  end 
end 