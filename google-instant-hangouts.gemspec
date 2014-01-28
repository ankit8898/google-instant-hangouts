# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "google-instant-hangouts/version"

Gem::Specification.new do |s|
  s.name        = "google-instant-hangouts"
  s.version     = GoogleInstantHangouts::VERSION
  s.authors     = ["Ankit Gupta","Ashish Upadhyay"]
  s.date        = '2014-01-27'
  s.email       = ["ankit.gupta8898@gmail.com","ashish.upadhyaye@gmail.com"]
  s.summary     = %q{Gem to Easily add Google+ Hangouts to any web page and Rails asset pipeline}
  s.description = %q{Gem to Easily add Google+ Hangouts to any web page and Rails asset pipeline}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")

  s.require_paths = ["lib"]
  s.licenses    = ['MIT']
  s.homepage    = 'https://github.com/ankit8898/google-instant-hangouts'
  s.add_dependency "railties", ">= 3.1"
  s.add_development_dependency "bundler", "~> 1.0"
  s.add_development_dependency "rails",   ">= 3.1"
  s.add_development_dependency 'rake'
  s.post_install_message = %q{------------------------------ Enjoy Google Instant Hangouts !------------------------------ }
end
