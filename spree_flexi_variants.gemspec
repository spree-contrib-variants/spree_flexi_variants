Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_flexi_variants'
  s.version     = '2.2.5'
  s.summary     = 'Allow users to choose product options with costs. Without having to create variants for each option combination.'
  s.required_ruby_version = '>= 1.9.3'

  s.author            = 'Jeff Squires'
  s.email             = 'jeff.squires@gmail.com'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {spec}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('carrierwave')
  s.add_dependency('mini_magick')
  s.add_dependency 'spree', '>= 2.2'

  s.add_development_dependency 'capybara',           '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'coveralls'
  s.add_development_dependency 'database_cleaner',   '~> 1.0.1'
  s.add_development_dependency 'factory_girl_rails', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',        '~> 2.13'
  s.add_development_dependency 'sass-rails', '~> 4.0.2'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'shoulda-matchers'

  s.add_development_dependency 'sqlite3'

end
