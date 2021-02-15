class QuestionsController < ApplicationController
  def ask; end

  def answer
    @question = params[:question] if params[:question]
  end
end
