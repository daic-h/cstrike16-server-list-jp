Encoding.default_external = 'utf-8'

$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__), 'lib')

require 'bundler'
Bundler.setup

require 'app'
