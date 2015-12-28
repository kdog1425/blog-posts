class Post < ActiveRecord::Base
  self.per_page = 20

  def get_img
  	ActionController::Base.helpers.asset_path(self.thumbnail_url)
  end
end
