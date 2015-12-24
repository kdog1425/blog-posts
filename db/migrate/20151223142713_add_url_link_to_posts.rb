class AddUrlLinkToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :url_link, :text
  end
end
