# frozen_string_literal: true
$LOAD_PATH.push File.expand_path('../lib', __FILE__)

require 'graphlient/version'

Gem::Specification.new do |s|
  s.name = 'Graphlient'
  s.version = Graphlient::VERSION
  s.authors = ['Ashkan Nasseri']
  s.email = 'ashkan.nasseri@gmail.com'
  s.platform = Gem::Platform::RUBY
  s.required_rubygems_version = '>= 1.3.6'
  s.files = `git ls-files`.split("\n")
  s.require_paths = ['lib']
  s.homepage = 'http://github.com/ashkan18/graphlient'
  s.licenses = ['MIT']
  s.summary = "Ruby Gem for consuming GraphQL endpoints"
end