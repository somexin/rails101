class WelcomeController < ApplicationController
  def index
    flash[:notice] = "我为你自豪"
      flash[:alert] = "你就是骗子"
      flash[:warning] = "我很焦虑"
  end
end
