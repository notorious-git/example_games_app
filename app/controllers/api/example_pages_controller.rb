class Api::ExamplePagesController < ApplicationController
  def fortune_method
    fortunes = [
      "You will win a million dollars.",
      "You will win no million dollars.",
      "You will win some million dollars.",
    ]
    @fortune = fortunes.sample
    render "fortune.json.jbuilder"
  end

  def lotto_method
    @numbers = []
    6.times do
      @numbers << rand(1..60)
    end
    render "lotto.json.jbuilder"
  end

  def counter_method
    @count += 1
    render "counter.json.jbuilder"
  end  
end
