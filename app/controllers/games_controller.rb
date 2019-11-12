class GamesController < ApplicationController
  def new
    array = %w(a b c d e f g h i j k l m n o p q r s t u v w x y z)
    # @grid = array.sample(10).join(" ")
    @grid = array.sample(10)
  end

  def score
    @answer = params[:answer]
    @grid = params[:grid]
  end
end
