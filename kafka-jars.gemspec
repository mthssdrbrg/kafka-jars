# encoding: utf-8

$: << File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'kafka-jars'
  s.version     = '0.8.0'
  s.platform    = 'java'

  s.authors     = ['Mathias Söderberg']
  s.email       = ['mths@sdrbrg.se']
  s.homepage    = 'https://kafka.apache.org/'
  s.description = %q{Kafka JARs, compiled using Scala 2.9.2}
  s.summary     = %q{JARs compiled from the official 0.8.0-beta1 source release}
  s.licenses    = 'Apache'

  s.files         = Dir['lib/*.rb', 'lib/*.jar']
  s.require_paths = %w(lib)
end
