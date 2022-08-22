class QuestionsController < ApplicationController
  
  def question
  end

  def answer
    @question = params[:ask_question]
    if @question.downcase == "i am going to work right now!"
      @answer = "Great"
    elsif @question.end_with?("?")
       @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
