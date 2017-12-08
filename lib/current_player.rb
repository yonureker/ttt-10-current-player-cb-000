def turn_count(board)
  counter = 0
  board.each do |i|
    if i == "X" || i == "Y"
      counter += 1
    end
  end
end


  # counter at 0
  # for element in board
  #   if element == "X" or "Y"
  #     add +1 to counter
  #   else do nothing
  # end
end

def current_player(board)
end
