module Sidebars
  class Sidebars::ComponentPlugin < Sidebars::Plugin
    self.template_root = File.join Rails.root, "components"
    class << self
      @abstract = true
    end
  end
end
