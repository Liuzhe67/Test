class WelcomeController < ApplicationController
  def index
  flash[:warning] = "wanan！你好！"
    flash[:alert] = "该睡？"
    flash[:notice] = "该睡了？"

  end
end
