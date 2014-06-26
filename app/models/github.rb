class Github < ActiveRecord::Base

  def initialize
    @application_name = "github_discovery"
    @base_url = "https://api.github.com/"
  end

  def print_app_name
    return $application_name
  end

end
