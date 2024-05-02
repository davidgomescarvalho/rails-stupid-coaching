class QuestionsController < ApplicationController

  def ask

  end

  def answer

    @question = params[:question]
    if @question == "i am going to work"
      @response = "Great!"
    else
      @response = "I don't care, get dressed and go to work!"
    end

  end

end
