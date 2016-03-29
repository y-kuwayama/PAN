class Schedule2sController < ApplicationController

def create
  Schedule2.create(schedule_params)
end



private
    def schedule_params
      params.require(:schedule2).permit(:month, :day, :t8, :t9, :t10, :t11, :t12, :t13, :t14, :t15, :t16, :t17, :t18, :t19, :t20, :t21, :t22, :t23, :t24).merge(user_id: current_user.id)
      #bindingpryで確認できる.createの下に記述
      # 入ってくるparams "utf8"=>"✓", "authenticity_token"=>"Ym5EA6PYcHyVvh1Rzy4dAn1/jgq7KfG6R0exxfXnqaDIFQrOYDYWliyqNYjxpt7dP5tdeDwIO7cIUUMaAlSHvg==", "tweet"=>{"name"=>"", "image"=>"", "text"=>"prison break"}, "commit"=>"送信"}
      #reqireでtweetキー以下のパラメーターを獲得できる({}の部分)
      #current_idはform_forでは入れれないからmergeで
    end



end
