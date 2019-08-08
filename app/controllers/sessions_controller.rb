class SessionsController < ApplicationController

  def show
  end

  private

  def require_login
    return head(:forbidden) unless session.include? :user_id
  end
end
