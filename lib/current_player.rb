def turn_count(board)
  cnt = 0
  board.each{ |position|  position != " " ? cnt += 1}
  end
  return cnt
end

def current_player(board)
  cnt.even? ? return "X" : return "O"
end
