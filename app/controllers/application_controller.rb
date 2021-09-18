class ApplicationController < ActionController::Base
    # skip auth for dev ..
    
    skip_before_action :verify_authenticity_token
end
