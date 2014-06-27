class GithubsController < ApplicationController

  def index


    git = Github.new

    # if not logged in send back to sign in page
    if !current_user
      redirect_to new_user_session_path
    end

  end

end