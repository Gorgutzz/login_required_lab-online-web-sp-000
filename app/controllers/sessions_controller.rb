class SessionsController < ApplicationController

  def show
  end

  def create
    if params[:name] == nil
        redirect_to '/login'
  end


  def destroy
    session.delete :name
  end

end
