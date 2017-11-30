board = [" ", " ", "X", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  count = 0
  board.each do |turns|
    if "#{turns}" == "X" || "#{turns}" == "O"
      count += 1 if "#{turns}" != " "
    end
  end
  return count
end

def current_player(board)
    current_player = turn_count(board).odd? ? "O" : "X"
end
