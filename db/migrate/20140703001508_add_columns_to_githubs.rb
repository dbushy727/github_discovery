class AddColumnsToGithubs < ActiveRecord::Migration
  def change
    add_column :githubs, :github_id, :int
    add_column :githubs, :stargazers_count, :int
    add_column :githubs, :watchers_count, :int
    add_column :githubs, :forks, :int
    add_column :githubs, :watchers, :int
    add_column :githubs, :size, :int
    add_column :githubs, :score, :float
    add_column :githubs, :has_wiki, :boolean
    add_column :githubs, :language, :string
    add_column :githubs, :html_url, :string
    add_column :githubs, :ssh_url, :string
    add_column :githubs, :https_url, :string
    add_column :githubs, :avatar_url, :string
    add_column :githubs, :project_path, :string
    add_column :githubs, :description, :text
    add_column :githubs, :last_pushed, :timestamp
  end
end
