class UniqArrayController < ApplicationController
  def input
  end

  def view
    @arr = params[:arr].split.map{ |value| value.to_f }
    
    @uniq_arr = @arr.uniq
    @mean = @uniq_arr.inject(0.0) { |sum, el| sum + el } / @uniq_arr.size
  end
end
