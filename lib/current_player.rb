board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  count = 0
  board.each do |turns|
    if "#{turns}" == "X" || "#{turns}" == "O"
      count += 1
    end
  end
end

def current_player

end

turn_count(board)
