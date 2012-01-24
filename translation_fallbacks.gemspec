$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "translation_fallbacks/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "translation_fallbacks"
  s.version     = TranslationFallbacks::VERSION
  s.authors     = ["Dan Knox"]
  s.email       = ["dknox@threedotloft.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of TranslationFallbacks."
  s.description = "TODO: Description of TranslationFallbacks."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.1"

  s.add_development_dependency "sqlite3"
end
