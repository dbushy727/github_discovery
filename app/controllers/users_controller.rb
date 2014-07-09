class UsersController < ApplicationController

  def dashboard
    # if not logged in send back to sign in page
    if !current_user
      redirect_to new_user_session_path
    end
    
  end
end
