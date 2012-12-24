module Shadowbox
  module Rails
    class Engine < ::Rails::Engine

      # initializer :assets do |config|
      #   Rails.application.config.assets.precompile += %w( georgia/georgia.js georgia/georgia.css )
      #   Rails.application.config.assets.precompile += Ckeditor.assets
      # end

      # initializer 'georgia.action_controller' do |app|
      #   ActiveSupport.on_load :action_controller do
      #     helper Georgia::DeviseHelper
      #     helper Georgia::FormActionsHelper
      #     helper Georgia::FormsHelper
      #     helper Georgia::InternationalizationHelper
      #     helper Georgia::RoutesHelper
      #     helper Georgia::UiHelper
      #     helper Georgia::MenusHelper
      #     helper Georgia::MetaTagsHelper
      #     helper Georgia::TwitterHelper
      #   end
      # end

      # config.generators do |g|
      #   g.test_framework :rspec
      #   g.integration_tool :rspec
      # end
      # config.cache_classes = !(ENV['DRB'] == 'true')

    end
  end
end