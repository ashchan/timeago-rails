# encoding: utf-8
$:.push File.expand_path("../lib", __FILE__)

require "timeago/rails/version"

Gem::Specification.new do |s|
  s.name        = "timeago-rails"
  s.version     = Timeago::Rails::VERSION
  s.authors     = ["James Chen"]
  s.email       = ["ashchan@gmail.com"]
  s.homepage    = "https://github.com/ashchan/timeago-rails"
  s.summary     = "Use smart-time-ago jQuery plugin with Rails 3"
  s.description = "Provides smart-time-ago jQuery plugin for your Rails 3 app"

  s.licenses    = ["MIT"]

  s.files = Dir["{lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.8"

  s.add_development_dependency "capybara-webkit"
end
