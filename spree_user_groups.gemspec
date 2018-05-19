Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_user_groups'
  s.version     = '3.2.7'
  s.summary     = 'Adds user groups'
  s.description = 'Provides opportunity to add some rules for calculation price depending on the user group'
  s.required_ruby_version = '>= 2.1.2'

  s.author            = 'Roman Smirnov'
  s.email             = 'POMAHC@gmail.com'
  s.homepage          = 'https://github.com/romul/spree_user_groups'
  # s.rubyforge_project = 'actionmailer'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = true

  s.add_dependency('spree_core', '~> 3.2.7')


end
