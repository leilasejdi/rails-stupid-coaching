class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    if @question == 'I am going to work'
      'Great!'
    elsif @question.include? '?'
      'Silly question, get dressed and go to work!'
    else
      'I dont care, get dressed and go to work!'

    end
  end
end
