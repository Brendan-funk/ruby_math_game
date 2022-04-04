require './question.rb'
class Turn
  def initialize(player)
    @player = player;
    @question = Question.new
  end

  def checkWin()
    if(@player.lives === 0)
    return true
    end
    return false
  end

  def main 
    puts "Player #{@player.id}'s turn:"
    puts @question.string
    guess = gets.chomp.to_i
    if guess != @question.answer
      @player.lives = @player.lives - 1
      puts "Wrong you lose a life, lives remaining = #{@player.lives}"
      puts "Answer was #{@question.answer}"
    else 
      puts "Correct"
    end
  end
end