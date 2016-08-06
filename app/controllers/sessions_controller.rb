class SessionsController < ApplicationController
  def index
    @name = session[:name]
  end

  def set_session
    session[:name] = "bob"
  end

  def another
    @name = session[:name]
  end

  # like Andy was saying during the lesson, we dont strictly need a controller for session variables
end
