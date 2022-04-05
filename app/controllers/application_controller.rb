class ApplicationController < ActionController::Base
  before_action :authenticate_user!, only: [:new, :edit, :destroy]

  def new
  end

  def edit
  end

  def destroy
  end

end
