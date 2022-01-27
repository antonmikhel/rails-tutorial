class ApplicationController < ActionController::Base
  
  def hello
    render html: "¡hello, mundo!"
  end 
  
  def goodbye
    render html: "Goodbye, world!"
  end
  
end
