require "google/cloud/speech"

class ApplicationController < ActionController::Base
  def home
    client = Google::Cloud::Speech.speech

    render html: "Welcome to Hindeara :)"
  end
end
