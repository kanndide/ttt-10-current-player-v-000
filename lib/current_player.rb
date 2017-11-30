def turn_count(board)
  turn_count = 0
  turn_count(board).each do | turns |
    if #{turns} == "X" || "O"
      turn_count =+ 1
    else
      turn_count = 0
  end
end

def current_player

end
