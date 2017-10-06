class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def test
    render html: "test!!!!"
  end

  def hello
    #render html: "hello, world!"
    render html: "hello, world!"
  end

  def goodbye
    render html: "goodbye, world!"
  end
end
