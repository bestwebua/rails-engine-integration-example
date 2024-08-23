require_relative "lib/engine_template/version"

Gem::Specification.new do |spec|
  spec.name        = "engine_template"
  spec.version     = EngineTemplate::VERSION
  spec.authors     = [ "Author Name" ]
  spec.email       = [ "user@github.com" ]
  spec.homepage    = "http://github.com"
  spec.summary     = "Summary of EngineTemplate."
  spec.description = "Description of EngineTemplate."
  spec.license     = "MIT"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.2.0"
end
