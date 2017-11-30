board = ["X", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  turn_count = 0
  board.each do |turns|
    if "#{turns}" == "X" || "#{turns}" == "O"
      turn_count += 1
    end
    puts "#{turn_count}"
  end
end

def current_player

end

turn_count(board)
