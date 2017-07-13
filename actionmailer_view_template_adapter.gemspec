$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "actionmailer_view_template_adapter/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "actionmailer_view_template_adapter"
  s.version     = ActionmailerViewTemplateAdapter::VERSION
  s.authors     = ["Yi-Ke Peng", "Aleksey Chebotarev"]
  s.email       = ["yi.ke.peng@gmail.com", "aleksey.chebotarev@gmail.com"]
  s.homepage    = "https://github.com/appacademy/actionmailer_view_template_adapter"
  s.summary     = "Allow ActionMailer to use templates from 3rd party mail services"
  s.description = "Allow ActionMailer to use templates from 3rd party mail services"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "pry-rails"
end
