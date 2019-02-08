def turn (board)
  count = 0
  board.each do 
    |turn| if turn == "X" || turn == "O"
    count +=1
  end 
  count
  end 
end 

def current_player(board,count)
  
  board.each do 
    |i| if turn_count(board) % 2 == 0
    puts "X"
    else 
        puts "O"
    end 
  end 
end 