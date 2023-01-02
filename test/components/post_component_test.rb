# frozen_string_literal: true

require "test_helper"

class PostComponentTest < ViewComponent::TestCase
  def test_component_renders_something_useful
    post = posts(:one)
    render_inline(PostComponent.new(post: post))
    assert_text post.title
  end

  def test_component_renders_body_content
    post = posts(:one)
    render_inline(PostComponent.new(post: post))
    assert_text post.body
  end

  def test_component_renders_conent
    post = posts(:one)
    expected = "Hello World"
    render_inline(PostComponent.new(post: post)) do
      expected
    end
    assert_text expected
  end

  def test_render_preview
    render_preview(:with_default_title)

    assert_text "Default Title"
  end
end
