class SessionsController < ApplicationController 
  
  
  
  
  
  
  
   private

  def auth
    request.env['omniauth.auth']
  end
end 