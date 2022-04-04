require './question.rb'
class Turn
  def initialize(player)
    @player = player;
    @question = Question.new
  end

  def main 
    puts "Player #{@player.id}'s turn:"
    puts @question.string
    guess = gets.chomp.to_i
    if guess != @question.answer
      @player.lives = @player.lives - 1
      puts "Wrong you lose a life, lives remaining = #{@player.lives}"
      end
    else 
      puts "Correct"
  end
end