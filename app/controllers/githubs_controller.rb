class GithubsController < ApplicationController

  def index
    if !current_user
      redirect_to new_user_session_path
    end
    
    git = Github.new
    @results = git.search_api("music","updated")

    # if not logged in send back to sign in page

  end

end