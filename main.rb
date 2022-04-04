require './player.rb'
require './turn.rb'
p1 = Player.new(1)
p2 = Player.new(2)
puts p1.lives
t1 = Turn.new(p1)
t1.main
