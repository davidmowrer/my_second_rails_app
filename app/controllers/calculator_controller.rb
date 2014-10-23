class CalculatorController < ApplicationController

  def add
    @num1 = params[:num1].to_i
    @num2 = params[:num2].to.i
    @total = :num1 + :num2
  end

end
