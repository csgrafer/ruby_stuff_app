class Api::RubyPagesController < ApplicationController
  def random_fortune
    render 'fortune_view.json.jbuilder'
  end

  def lotto_numbers
    render 'lotto_view.json.jbuilder
  end

  def lotto_numbers
    render 'lotto_view.json.jbuilder
  end
end
