class Github < ActiveRecord::Base

  def search_api(search_term,sort)

    result = HTTParty.get("https://api.github.com/search/repositories?q=" + search_term + "+language:assembly&sort="+sort+"&order=desc", headers: {"User-Agent" => "github_discovery"})
    return results
  end

end
