require_relative "lib/engine_template/version"

Gem::Specification.new do |spec|
  spec.name        = "engine_template"
  spec.version     = EngineTemplate::VERSION
  spec.authors     = [ "Vladislav Trotsenko" ]
  spec.email       = [ "admin@bestweb.com.ua" ]
  spec.homepage    = "http://github.com"
  spec.summary     = "Summary of EngineTemplate."
  spec.description = "Description of EngineTemplate."

  # # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "http://github.com"
  spec.metadata["changelog_uri"] = "http://github.com"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.2.0"
end