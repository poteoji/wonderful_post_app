class MypagesController < ApplicationController
  before_action :authenticate_user!, only: [:mypage]

  def mypage
    redirect_to mypage_path(current_user)
  end

  def show
    @articles = Article.where(user_id: current_user)
  end

end
