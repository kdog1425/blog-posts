module PostsHelper
  # handles description content
  def pretify(str)
    truncate(str, :length => 30)
  end
end
