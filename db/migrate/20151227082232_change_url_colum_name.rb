class ChangeUrlColumName < ActiveRecord::Migration
  def change
  	rename_column :posts, :url_link, :details_url
  end
end
