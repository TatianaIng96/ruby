
class Question 
    attr_accessor :prompt,:answer
    def initialize(prompt,answer)
        @prompt = prompt
        @answer = answer
    end
end

p1="De que color son las manzanas?\n(a)roja\n(b)morada\n(c)naranja"
p2="De que color son las bananas?\n(a)roja\n(b)morada\n(c)amarillo"
p3="De que color son las peras?\n(a)verdes\n(b)amarillas\n(c)naranja"

questions= [
    Question.new(p1,"a"), 
    Question.new(p2,"c"),
    Question.new(p3,"a")
]

def run_test(questions)
    answer = ""
    score = 0 
    for question in questions 
        puts question.prompt
        answer =gets.chomp()
        if answer == question.answer
            score+=1
        end
    end
    puts ("You got " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)