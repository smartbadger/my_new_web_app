class QuizController < ApplicationController
  require 'json'

  
  def checkAnswer
    
  end
    
  def nextQuestion
    
  end
    
  def quiz_view
     @score = 0 
     @currentQuestion = "How much do you know about cheese? Click the start button to find out!"
     @currentAnswers = Array[]
     @submitText = "Start"
     @totalQuestions = 0 
     @count = 0
     
     file = File.read "/home/ubuntu/workspace/app/assets/javascripts/quiz.json"
     @parse = JSON.parse(file)
     @totalQuestions = @parse['questions'].count
     
  end
  
end
