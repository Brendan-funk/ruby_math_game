require './player.rb'
require './turn.rb'

winner = false
p1 = Player.new(1)
p2 = Player.new(2)
while winner == false
  puts '----- NEW TURN -----'
  t1 = Turn.new(p1)
  t1.main
  if t1.checkWin
    winner = p2.id
    break
  end
  puts '----- NEW TURN -----'
  t2 = Turn.new(p2)
  t2.main
  if t2.checkWin
    winner = p1.id
    break
  end
end
puts '----- GAME OVER -----'
puts "Player #{winner} Wins!"