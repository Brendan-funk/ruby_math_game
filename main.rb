require './player.rb'
require './question.rb'
p1 = Player.new(1)
p2 = Player.new(2)
q1 = Question.new
puts p1.lives
p1.lives = 2
puts p2.lives
puts p1.lives
puts q1.string
puts q1.answer