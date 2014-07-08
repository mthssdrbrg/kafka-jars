# encoding: utf-8

require 'java'
require 'scala-library-jars'
require 'slf4j-jars'
require 'log4j'
require 'zookeeper-jars'
require 'snappy-jars'
require 'metrics-core-jars'


Dir["#{File.expand_path('..', __FILE__)}/*.jar"].each { |jar| require(jar) }
