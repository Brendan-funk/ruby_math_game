require './player.rb'
p1 = Player.new(1)
p2 = Player.new(2)
puts p1.lives
p1.lives = 2
puts p2.lives
puts p1.lives