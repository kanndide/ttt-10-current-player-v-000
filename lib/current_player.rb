board = ["X", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  turn_count = 0
  board.each do |turns|
    puts "This worked."
    turn_count += 1
    puts "#{turn_count}"
    if #{turns} == "X" || "O"
      puts "yes"
    end
  end
end

def current_player

end

turn_count(board)
