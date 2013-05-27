class UsersController < ApplicationController
  def new
  end

  def show
  	@user = People.find(params[:id])
  end
end
