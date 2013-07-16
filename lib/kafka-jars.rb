# encoding: utf-8

require 'java'

Dir[File.join(File.expand_path('..', __FILE__), '*.jar')].each { |jar| require(jar) }
