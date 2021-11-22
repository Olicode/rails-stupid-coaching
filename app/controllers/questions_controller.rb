class QuestionsController < ApplicationController
  def ask
  end
  def answer
    @question = params["question"]
    if @question == "I am going to work"
      @myanswer = "Great"
    elsif @question.include?("?")
      @myanswer = "Silly question, get dressed and go to work!."
    else
      @myanswer = "I don't care, get dressed and go to work!"
    end
  end
end
