class Post < ActiveRecord::Base
  self.per_page = 20

  def thumbnail_url
  	ActionController::Base.helpers.asset_path('Tropical_Beach_preview.jpg')
  end
end
