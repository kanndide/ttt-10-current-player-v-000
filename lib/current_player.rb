board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  turn_count(board) = 0
  board.each do |turns|
    if "#{turns}" == "X" || "#{turns}" == "O"
      turn_count(board) += 1
    end
  end
end

def current_player

end

turn_count(board)
