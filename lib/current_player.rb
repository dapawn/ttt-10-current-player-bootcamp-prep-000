def turn_count(board)
  cnt = 0
  board.each{ |position|  position != " " ? cnt += 1 : "" }
  return cnt
end

def current_player(board)
  return cnt.even? ? "X" : "O"
end
