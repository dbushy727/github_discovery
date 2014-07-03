class Github < ActiveRecord::Base

  def search_api(language, sort)
    result = HTTParty.get("https://api.github.com/search/repositories?q=+language:"+ language +"&sort="+sort+"&order=desc&per_page=100", headers: {"User-Agent" => "github_discovery"})
    return result
  end

end
