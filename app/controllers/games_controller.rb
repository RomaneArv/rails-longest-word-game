class GamesController < ApplicationController

  def new
    @letters = ('A'..'Z').to_a.sample(10)
  end

  def score
  @answer = params[:games].split
  @grid = params[:grid]
  @resultat = true
  if
    @answer.each do |letter|
    letter.include?(@letters) ? @resultat : @resultat = false
  if
  end
  end
  end

  end
end
