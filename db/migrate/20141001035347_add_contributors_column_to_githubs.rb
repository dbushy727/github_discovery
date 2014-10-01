class AddContributorsColumnToGithubs < ActiveRecord::Migration
  def change
    add_column :githubs, :collaborator_count, :int
  end
end
