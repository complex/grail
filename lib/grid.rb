require 'grid/version'

module Grid

  if defined?(Rails) and defined?(Rails::Engine)
    class Engine < ::Rails::Engine
      require 'grid/engine'
    end
  else
    Sass.load_paths << File.expand_path('../../app/assets/stylesheets', __FILE__)
  end

end
