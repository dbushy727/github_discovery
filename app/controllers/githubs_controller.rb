class GithubsController < ApplicationController

  def index
    # if not logged in send back to sign in page
    if !current_user
      redirect_to new_user_session_path
    end

    @trending_projects = Github.order("last_pushed desc").first(9)

  end

  def populate
    git = Github.new
    javascript_results_stars = git.search_api("javascript","stars")

    javascript_results_stars["items"].each do |item|
      username = item['owner']['login']
      github_id = item['id']
      full_name = item['full_name']
      avatar_url = item['owner']['avatar_url']  
      html_url = item['html_url']
      description = item['description']
      stargazers_count = item['stargazers_count']
      watchers_count = item['watchers_count']
      forks = item['forks_count']
      watchers = item['watchers']
      size = item['size']
      score = item['score']
      has_wiki = item['has_wiki']
      language = item['language']
      ssh_url = item['ssh_url']
      https_url = item['clone_url']
      last_pushed = item['updated_at']
      homepage = item['homepage']

      n = Github.new
      n.username = username
      n.github_id = github_id
      n.project_path = full_name
      n.avatar_url = avatar_url
      n.html_url = html_url
      n.description = description
      n.stargazers_count = stargazers_count
      n.watchers_count = watchers_count
      n.forks = forks
      n.watchers = watchers
      n.size = size
      n.score = score
      n.has_wiki = has_wiki
      n.language = language
      n.ssh_url = ssh_url
      n.https_url = https_url
      n.last_pushed = last_pushed
      n.homepage = homepage

      n.save!

      puts "Saved " + full_name + " to database!"
    end
  end

end