class AddRepoUrlToHacks < ActiveRecord::Migration
  def change
    add_column :hacks, :repo_url, :string
  end
end
