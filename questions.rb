class Question

  attr_reader :num1, :num2, :name

  def initialize
    @num1 = rand(1..20)
    @num2 = rand(1..20)
  end

  def ask_question
    puts "What does #{num1} plus #{num2} equal?"
    print "> "
  end

  def verify_answer(user_answer)
    user_answer == "#{@num1 + num2}"
  end

end
