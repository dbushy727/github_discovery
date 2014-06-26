class GithubsController < ApplicationController

  def index

    # get = HTTParty.get("https://api.github.com/search/repositories?q=tetris+language:assembly&sort=stars&order=desc")

    # @result = JSON.parse(get)

    @git = Github.new

  end

end