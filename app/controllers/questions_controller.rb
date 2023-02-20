class QuestionsController < ApplicationController
  def ask
    @question = params[:question]
  end

  def answer
    @question = params[:question]
    @answer = if @question == 'I am going to work right now!'
                'Well done!'
              else
                "I don't care, get dressed and go to work!"
              end
  end
end
