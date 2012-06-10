# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_banner'
  s.version     =  '1.1.1'
  s.summary     = 'spree cycle images'
  s.description = 'slideshow images for spree'
  s.required_ruby_version = '>= 1.8.7'

  s.author    = 'sathia'
  s.email     = 'sathia2704@gmail.com'
  s.homepage  = 'http://www.sathia27.wordpress.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', version
end
