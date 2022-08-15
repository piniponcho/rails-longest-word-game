require 'open-uri'

class GamesController < ApplicationController
  def new
    @letters = *('a'..'z')
  end

  def score
    @all = params[:letters]
    binding.pry
    @word = params[:word]
    binding.pry

    # url = "https://wagon-dictionary.herokuapp.com/#{@word}"
    # html_file = URI.open(url).read
    # user = JSON.parse(html_file)
    # nuevo = user["found"]
  end
end


# <%# letters = {"a", "p", "e"}
# word = "casa"
# letters.each do |letter|
# word.include?(letter) => true  return false
# end %>
