class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end


  q1 = "What colour are apples?\n(a)Red\n(b)Orange\n(c)Purple"
  q2 = "What colour are bananas?\n(a)Pink\n(b)Yellow\n(c)Purple"
  q3 = "What colour are pears?\n(a)Black\n(b)Orange\n(c)Green"

questions = [
  Question.new(q1, "a"),
  Question.new(q2, "b"),
  Question.new(q3, "c")
]

def quiz(questions)
  answer = ""
  score = 0
  for question in questions
    puts  question.prompt
    answer = gets.chomp
    if answer == question.answer
      score += 1
    end
  end
  puts "you got #{score.to_s} out of #{questions.length} correct"
end

quiz(questions)
