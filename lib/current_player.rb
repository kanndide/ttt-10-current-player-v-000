board = ["X", " ", " ", " ", " ", " ", " ", " ", " ", " ", ]
def turn_count(board)
  turn_count = 0
  board.each do |turns|
    if #{turns} == "X" || "O"
      turn_count =+ 1
    elsif turn_count == 1
      puts "it works"
    end
  end
end

def current_player

end

turn_count(board)
