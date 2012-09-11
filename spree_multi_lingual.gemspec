# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_multi_lingual'
  s.version     = '0.1.0.alpha2'
  s.summary     = 'Proof of concept for a multi-lingual Spree store plugin'
  s.description = 'This is a fork of spree_multi_lingual gem from jipiboily (https://github.com/jipiboily/spree_multi_lingual)'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Tommaso Visconti'
  s.email             = 'tommaso.visconti@gmail.com'
  s.homepage          = 'http://github.com/tommyblue/spree_multi_lingual'

  #s.files         = `git ls-files`.split("\n")
  #s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 1.2.0'
  s.add_dependency 'i18n'
  s.add_dependency 'globalize3', '~> 0.2.0'
  s.add_dependency 'easy_globalize3_accessors'
  s.add_dependency 'routing-filter', '~> 0.3.1'
  s.add_dependency 'rack-contrib'

  s.add_dependency 'coffee-rails'

  s.add_development_dependency 'capybara', '1.0.1'
  s.add_development_dependency 'factory_girl_rails', '~> 1.7.0'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.9.0'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'mysql2'
  s.add_development_dependency 'launchy', '2.0.5'
  s.add_development_dependency 'awesome_print'
  # Seems Spree doesn't require it correctly or there is a problem with extensions maybe? Still, it is needed to work with the dummy app!
  s.add_development_dependency 'sass-rails'
end
