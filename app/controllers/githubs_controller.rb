class GithubsController < ApplicationController

  def index
    @trending_projects = Github.select('distinct html_url, project_path, description, avatar_url, last_pushed').order("last_pushed desc").first(18)
  end

  def populate
    if current_user.admin != true
      redirect_to root_path
    end

    git = Github.new
    javascript_results_stars = git.search_api("javascript","stars")

    javascript_results_stars["items"].each do |item|
    n = Github.new

      n.username = item['owner']['login']
      n.github_id = item['id']
      n.project_path = item['full_name']
      n.avatar_url = item['owner']['avatar_url']  
      n.html_url = item['html_url']
      n.description = item['description']
      n.stargazers_count = item['stargazers_count']
      n.watchers_count = item['watchers_count']
      n.forks = item['forks_count']
      n.watchers = item['watchers']
      n.size = item['size']
      n.score = item['score']
      n.has_wiki = item['has_wiki']
      n.language = item['language']
      n.ssh_url = item['ssh_url']
      n.https_url = item['clone_url']
      n.last_pushed = item['updated_at']
      n.homepage = item['homepage']

      collaborators = n.get_collaborators(n.username, n.project_path)
      p collaborators
      n.collaborator_count = collaborators.length
      # n.save!

      puts "Saved " + n.project_path + " to database!"
    end
  end

  def games

  end

  def results
    @search = params[:search]

  end

  def dashboard2
    # if not logged in send back to sign in page
    if !current_user
      redirect_to new_user_session_path
    end
    @repos = Github.select('distinct html_url, project_path, description, avatar_url, forks, stargazers_count, watchers, last_pushed, collaborator_count').order("last_pushed desc").first(21)
  end

end