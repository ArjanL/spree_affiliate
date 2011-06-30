Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_affiliate'
  s.version     = '1.0.0'
  s.authors     = ['Rails Dog']
  s.email       = 'gems@railsdog.com'
  s.homepage    = 'http://github.com/spree/spree_affiliate'
  s.summary     = 'Affiliate support for Spree'
  s.description = 'Affiliate support for Spree'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Roman Smirnov'
  s.email             = 'roman@raildog.com'
  # s.homepage          = 'http://www.rubyonrails.org'
  # s.rubyforge_project = 'actionmailer'

  s.files        = Dir['CHANGELOG', 'README.md', 'LICENSE', 'lib/**/*', 'app/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = true

  s.add_dependency('spree_core', '>= 0.30.0.beta2')
  s.add_dependency('spree_auth', '>= 0.30.0.beta2')
  s.add_dependency('spree_store_credits', '>= 0.30.0.beta2')
  s.add_dependency('spree_email_to_friend', '>= 0.30.0.beta2')
end
