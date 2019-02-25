class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    rebder html: "Hello, ma world!!!!!"
  end

end
