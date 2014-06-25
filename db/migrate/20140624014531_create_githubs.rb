class CreateGithubs < ActiveRecord::Migration
  def change
    create_table :githubs do |t|
      t.string :username
      t.string :client_id

      t.timestamps
    end
  end
end
