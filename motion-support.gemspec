# -*- encoding: utf-8 -*-
require File.expand_path('../lib/motion-support/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "motion-support"
  s.version     = MotionSupport::VERSION
  s.authors     = ["Thomas Kadauke"]
  s.email       = ["thomas.kadauke@googlemail.com"]
  s.homepage    = "https://github.com/tkadauke/motion-support"
  s.summary     = "Commonly useful extensions to the standard library for RubyMotion"
  s.description = "Commonly useful extensions to the standard library for RubyMotion. Inspired by ActiveSupport."

  s.files         = `git ls-files`.split($\)
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]

  s.add_dependency 'bubble-wrap'
  s.add_development_dependency 'rake'
end
