# encoding: utf-8

require 'java'
require 'scala-library-jars'
require 'slf4j-jars'
require 'zookeeper-jars'
require 'metrics-core-jars'
require 'snappy-jars'


Dir["#{File.expand_path('..', __FILE__)}/*.jar"].each { |jar| require(jar) }
