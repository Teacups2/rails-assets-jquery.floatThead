# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-jquery.floatThead/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-jquery.floatThead"
  spec.version       = RailsAssetsJqueryFloatthead::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Fixed <thead>. Doesn't need any custom css/html. Does what position:sticky can't"
  spec.summary       = "Fixed <thead>. Doesn't need any custom css/html. Does what position:sticky can't"
  spec.homepage      = "http://mkoryak.github.io/floatThead"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-jquery", ">= 1.8.0"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
