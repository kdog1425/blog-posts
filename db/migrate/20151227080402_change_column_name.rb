class ChangeColumnName < ActiveRecord::Migration
  def change
  	rename_column :posts, :description, :blurb
  end
end
