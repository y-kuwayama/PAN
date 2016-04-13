
class TopController < ApplicationController


  def index
    binding.pry
  @dates = Schedule.where(date: params[:keyword])
  # @dates = { "t8": Schedule.group(:date).sum(:t8), "t9": Schedule.group(:date).sum(:t9), }

  end








end
