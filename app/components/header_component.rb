# frozen_string_literal: true

class HeaderComponent < ViewComponent::Base
  def initialize(title: "Home")
    @title = title
  end
end
