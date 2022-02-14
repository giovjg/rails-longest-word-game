class GamesController < ApplicationController

  def new
    #  Array of ten random letters?
    @letters = ('a'...'z').to_a.sample(10)
  end

  def score
  end
end
