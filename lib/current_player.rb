def turn_count(board)
  count = 0
  board.each do |entry|
    if (entry == "X" || entry == "O")
      count += 1 
    end
  end
end

def current_player(board)
  
end