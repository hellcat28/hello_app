class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hi, my name is Luat!"
  end
end