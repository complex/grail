require 'grail/version'

module Grail

  if defined?(Rails) and defined?(Rails::Engine)
    class Engine < ::Rails::Engine
      require 'grail/engine'
    end
  else
    Sass.load_paths << File.expand_path('../../app/assets/stylesheets', __FILE__)
  end

end
