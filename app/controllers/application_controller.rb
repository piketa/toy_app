class ApplicationController < ActionController::Base
  
  def hello
    render html: "heelo, world!"
  end
end
