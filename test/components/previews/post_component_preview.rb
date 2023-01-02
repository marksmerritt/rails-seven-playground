class PostComponentPreview < ViewComponent::Preview
	def with_default_title
		post = Post.new(title: "Default Title")
		render(PostComponent.new(post: post))
	end
end
