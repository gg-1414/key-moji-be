class ApplicationController < ActionController::Base

  def issue_token(payload)
    JWT.encode(payload, 'secret')
  end
  
end
