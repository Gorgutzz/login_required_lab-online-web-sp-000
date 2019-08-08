class SessionsController < ApplicationController

  def show
  end

  def create
    @document = Document.create(author_id: user_id)
  end


  def destroy
    session.delete :name
  end

end
