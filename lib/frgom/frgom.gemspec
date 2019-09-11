$LOAD_PATH.push File.expand_path('../lib', __FILE__)

require 'frgom/version'

Gem::Specification.new do |s|
    s.name = 'frgom'
    s.version = Frgom::VERSION 
    s.authors = ['Anna Muzykina']
    s.email = 'dblock/dblock.org'
    s.platform = Gem::Platform::RUBY
    s.required_rubygems_version = '>= 1.3.6'
    s.files = `git ls-files`.split("\n")
    s.test_files = `git ls