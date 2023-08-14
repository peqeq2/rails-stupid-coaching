

class QuestionsController < ApplicationController
  def ask; end

  def answer
    @answers = ['Great!', 'Silly question, get dressed and go to work!', "I don't care, get dressed and go to work!"]
    query = params[:question]
    # raise
  if query == 'I am going to work'
    @answer = 'Great!'
  elsif query.end_with?('?')
    @answer = 'Silly question, get dressed and go to work!.'
  else
    @answer = "I don't care, get dressed and go to work!"
  end
  end
end
