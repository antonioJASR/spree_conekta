$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require 'spree_conekta/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'spree_conekta'
  s.version     = SpreeConekta::VERSION
  s.authors     = ['Jonathan Garay', 'Fernando Barajas', 'Manuel Vidaurre']
  s.email       = %w(jonathan.garay@crowdint.com fernando.barajas@crowdint.com manuel.vidaurre@agiltec.com.mx)
  s.homepage    = 'http://github.com/crowdint/spree_conekta'
  s.summary     = 'Spree Engine for Conekta Mexican Payment gateway'
  s.description = 'Spree Engine for Conekta Mexican Payment gateway'

  s.files = Dir['{app,config,models,db,lib}/**/*'] + %w(MIT-LICENSE Rakefile README.md)


  s.add_dependency 'oj'
  s.add_dependency 'faraday'
  s.add_dependency 'typhoeus'
  s.add_dependency 'faraday_middleware'
  s.add_dependency 'activemerchant'
  s.add_dependency 'spree', '~> 2.3'
  s.add_dependency 'coffee-rails'
  s.add_dependency 'celluloid'
end
