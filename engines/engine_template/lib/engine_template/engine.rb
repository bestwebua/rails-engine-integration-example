module EngineTemplate
  class Engine < ::Rails::Engine
    isolate_namespace EngineTemplate

    initializer "engine_template.assets.precompile" do |app|
      app.config.assets.precompile += %w[engine_template/application.js engine_template/application.css]
    end
  end
end
