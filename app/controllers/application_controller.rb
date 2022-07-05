class ApplicationController < ActionController::Base
  def home
    render html: "Welcome to Hindeara :)"
  end
end