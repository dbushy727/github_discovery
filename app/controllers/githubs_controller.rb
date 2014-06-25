class GithubsController < ApplicationController

  def index
    github = Github.new
    client = github.connect
    
    @result = client
    
  end

end