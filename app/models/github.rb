class Github < ActiveRecord::Base

  def search_api(search, sort = "stars", language = "none")
    if language == "none"
      api_string = "https://api.github.com/search/repositories?q=#{search}&sort=#{sort}&order=desc&per_page=100"
    else
      api_string = "https://api.github.com/search/repositories?q=#{search}+language:#{language}&sort=#{sort}&order=desc&per_page=100"
    end

    result = HTTParty.get(api_string, headers: {"User-Agent" => "github_discovery"})
    return result
  end

  def get_collaborators(owner,repo)
    api_string = "https://api.github.com/repos/#{owner}/#{repo}/collaborators"
    result = HTTParty.get(api_string, headers: {"User-Agent" => "github_discovery"})
    return result
  end

end



