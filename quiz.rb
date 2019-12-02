# Creates the stucture for a question
class Question
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

# Example questions
p1 = "What color are apples?\n(a)red\n(b)purple\n(c)orange"
p2 = "What color are bananas?\n(a)pink\n(b)red\n(c)yellow"
p3 = "What color are pears?\n(a)yellow\n(b)green\n(c)orange"

# An array to hold objects representing questions and answers
questions = [
    Question.new(p1, "a"),
    Question.new(p2, "c"),
    Question.new(p3, "b")
]

# Function to actually run the test and return the number of correct answers
def run_test(questions)
    answer = ""
    score = 0
    # Loop over the array of questions
    for question in questions
        # Prompt the user with a question
        puts question.prompt
        # Collect the user's answer
        answer = gets.chomp()
        # If correct, increase their score by one
        if answer == question.answer
            score += 1
        end
    end
    puts "you got #{score} / #{questions.length()}"
end

run_test(questions)