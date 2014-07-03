class AddColumnHomepage < ActiveRecord::Migration
  def change
    add_column :githubs, :homepage, :string
  end
end
