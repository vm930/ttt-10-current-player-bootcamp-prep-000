def turn (board)
  count = 0
  board.each do 
    |turn| if turn == "X" || turn == "O"
    count +=1
  end 
  end 
  count
end 

def current_player(board)
  if turn(board)  % 2 == 0
    puts "X"
  else
    puts "O"
  end 
end 

def turn_count(board)
  turns = 0
  board.each do |token|
    if token == "X" || token == "O"
      turns += 1
    end
  end
  turns

end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end