class QuizController < ApplicationController
  require 'json'
  @@score = 0 
  @@currentQuestion = ""
  @@currentAnswers = Array[]
  @@submitText = "Start!"
  @@totalQuestions = 0 
  
  def checkAnswer
    
  end
    
  def nextQuestion
    
  end
    
  def quiz_view
     @count = 0
     file = File.read "/home/ubuntu/workspace/app/assets/javascripts/quiz.json"
     @parse = JSON.parse(file)
     @totalQuestions = @parse['questions'].count
     
     
     
  end
  
  

  
end
