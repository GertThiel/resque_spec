lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require "resque_spec/version"

Gem::Specification.new do |s|
  s.required_rubygems_version = '>= 1.3.6'

  s.name = 'resque_spec'
  s.version = ResqueSpec::VERSION
  s.authors = ['GertThiel@gmx.net']
  s.description = 'RSpec matchers for Resque (resque-igo, MongoDB)'
  s.summary = 'RSpec matchers for Resque (resque-igo, MongoDB)'
  s.homepage = 'https://github.com/GertThiel/resque_spec'
  s.email = 'GertThiel@gmx.net'

  s.require_path = "lib"

  s.files = Dir.glob("lib/**/*") + %w(LICENSE README.md Rakefile)

  s.add_runtime_dependency('resque-igo', ['~> 1.12.8'])
  s.add_runtime_dependency('rspec', ['~> 2.5.0'])
end

