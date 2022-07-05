class ApplicationController < ActionController::Base
  def home
    render html: "Hello, world! Welcome to Hindeara :)"
  end
end