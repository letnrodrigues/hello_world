class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, Søren!"
  end

  def goodbye
  	render html: "goodbye from Umeå"
  end
end
