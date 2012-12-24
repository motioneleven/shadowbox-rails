module Shadowbox
  module Rails
    if defined?(Rails)
      require 'shadowbox/rails/engine'
      require 'shadowbox/rails/version'
    end
  end
end