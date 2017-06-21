$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "actionmailer_view_template_adapter/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "actionmailer_view_template_adapter"
  s.version     = ActionmailerViewTemplateAdapter::VERSION
  s.authors     = ["Yi-Ke Peng"]
  s.email       = ["yi.ke.peng@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ActionmailerViewTemplateAdapter."
  s.description = "TODO: Description of ActionmailerViewTemplateAdapter."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "sqlite3"
end
