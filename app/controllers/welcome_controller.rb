class WelcomeController < ApplicationController

  before_filter :authenticate_user!

  def show
    @user = User.find_by_id(params[:id])
  end
  
end
