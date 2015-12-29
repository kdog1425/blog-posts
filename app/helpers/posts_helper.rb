module PostsHelper
  @@blurb_max_num_words = 32

  def pretify(str)
  	word_num = @@blurb_max_num_words - 1
  	str_words = str.split
  	str_words[0..word_num-1].join(' ')
  end
end
