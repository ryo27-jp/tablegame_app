class HomeController < ApplicationController

  def index
    flash.now[:alert] = 'テストですよ'
    flash.now[:notice] = 'テストですよ'
  end
end
