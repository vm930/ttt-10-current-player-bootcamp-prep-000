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
 turn_count(board).each
 do 
    |count| if count  % 2 == 0
    puts "X"
    end 
    puts "O"
  end 
end 