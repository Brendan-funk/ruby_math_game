class Question 
  def initialize
    @num1 = rand(1..20)
    @num2 = rand(1..20)
    @string = "What is #{@num1} + #{@num2}"
    @answer = @num1 + @num2
  end
  attr_accessor :string, :answer
end  