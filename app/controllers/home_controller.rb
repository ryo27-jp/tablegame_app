class HomeController < ApplicationController

  def index
    flash.now[:alert] = 'テストですよ'
    flash.now[:notice] = 'テスト'
  end
end
