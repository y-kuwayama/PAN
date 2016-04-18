
class TopController < ApplicationController


  def index
  @dates = Schedule.where(date: params[:keyword])
  @chart_data = {
     t8: @dates.sum(:t8),
     t9: @dates.sum(:t9),
     t10: @dates.sum(:t10),
     t11: @dates.sum(:t11),
     t12: @dates.sum(:t12),
     t13: @dates.sum(:t13),
     t14: @dates.sum(:t14),
     t15: @dates.sum(:t15),
     t16: @dates.sum(:t16),
     t17: @dates.sum(:t17),
     t18: @dates.sum(:t18),
     t19: @dates.sum(:t19),
     t20: @dates.sum(:t20),
     t21: @dates.sum(:t21),
     t22: @dates.sum(:t22),
     t23: @dates.sum(:t23)}

@dates2 = Schedule2.where(date: params[:keyword])
  @chart_data2 = {
     t8: @dates2.sum(:t8),
     t9: @dates2.sum(:t9),
     t10: @dates2.sum(:t10),
     t11: @dates2.sum(:t11),
     t12: @dates2.sum(:t12),
     t13: @dates2.sum(:t13),
     t14: @dates2.sum(:t14),
     t15: @dates2.sum(:t15),
     t16: @dates2.sum(:t16),
     t17: @dates2.sum(:t17),
     t18: @dates2.sum(:t18),
     t19: @dates2.sum(:t19),
     t20: @dates2.sum(:t20),
     t21: @dates2.sum(:t21),
     t22: @dates2.sum(:t22),
     t23: @dates2.sum(:t23)}
 end








end
