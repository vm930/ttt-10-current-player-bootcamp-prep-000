def turn_count(board)
  count = 0
  board.each do 
    |item| count 
    if item == "X" || i == "O"
     return count +=1
     else 
       count
     end 
    end 
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