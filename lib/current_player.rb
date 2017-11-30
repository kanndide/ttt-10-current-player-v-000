board = [" ", " ", "X", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  count = 0
  board.each do |turns|
    if "#{turns}" == "X" || "#{turns}" == "O"
      count += 1
    end
  end
  return count
end

def current_player(board)
  if turn_count(board) == "0" || turn_count(board).even?
    "X"
  elsif turn_count(board).odd?
    "O"
end

