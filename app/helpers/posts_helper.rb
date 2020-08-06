module PostsHelper
	def author
	 return	 @post.user.username unless @post.user.blank?
	end
end