class Github < ActiveRecord::Base
require "octokit"
  def connect
    client_id = ENV['GITHUB_CLIENT_ID']
    secret_key = ENV['GITHUB_SECRET_KEY']

    client = Octokit::Client.new \
      :client_id     => client_id,
      :client_secret => secret_key

      return client
  end

end
