class PagesController < ApplicationController
  def question
    
  end

  def answer
    if params[:response] == "I am going to work"
      @answer = "Great!"
    elsif params[:response].end_with?("?")
      @answer = "Silly question, go to work!"
    else
      @answer = "I don't care. Go to work!"
    end
  end
end
