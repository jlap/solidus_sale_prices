# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'solidus_sale_prices'
  s.version     = '1.0.0'
  s.summary     = 'Adds sale pricing functionality to Solidus Commerce'
  s.description = 'Adds sale pricing functionality to Solidus Commerce. It enables timed sale planning for different currencies.'
  s.required_ruby_version = '>= 1.9.3'

  s.author            = 'Renuo GmbH, Jonathan Dean'
  s.email             = 'info@renuo.ch'
  s.homepage          = 'https://github.com/renuo/spree_sale_prices'
  s.license           = 'BSD-3'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'slim'
  s.add_dependency 'solidus_api', ['>= 1.3.0', '< 3']
  s.add_dependency 'solidus_backend', ['>= 1.3.0', '< 3']
  s.add_dependency 'solidus_core', ['>= 1.3.0', '< 3']

  s.add_development_dependency 'rspec-rails',  '~> 3.5'
  s.add_development_dependency 'capybara',  '~> 2.4'
  s.add_development_dependency 'database_cleaner',  '~> 1.4'
  s.add_development_dependency 'factory_girl', '~> 4.5'
  s.add_development_dependency 'faker', '~> 1.6'
  s.add_development_dependency 'simplecov',  '~> 0.9'
  s.add_development_dependency 'sqlite3',  '~> 1.3'
end
