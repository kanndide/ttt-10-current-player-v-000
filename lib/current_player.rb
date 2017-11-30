board = [" ", " ", " ", " ", " ", " ", " ", " ", " ", " ", ]
def turn_count(board)
  turn_count = 0
  board.each do |turns|
    if #{turns} == "X" || "O"
      turn_count =+ 1
  end
end

def current_player

end

turn_count(board)