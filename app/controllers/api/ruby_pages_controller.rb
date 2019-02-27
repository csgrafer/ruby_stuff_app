class Api::RubyPagesController < ApplicationController
  def your_fortune

    @fortunes = ["You will have a great day!", "Your day will be so-so.", "Might as well stay in bed today!!"]
    # @fortune = fortunes.sample

    render 'your_fortune.json.jbuilder'
  end

  # def your_lottery_numbers

  #   @numbers = []

  #   6.times do
  #     @numbers << rand(1..60)
  #   end

  #   render 'your_lottery_numbers.json.jbuilder'
  # end
end

