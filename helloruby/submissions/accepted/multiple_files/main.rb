#!/usr/bin/ruby2.0

require_relative 'greeter.rb'

n = STDIN.read.to_i

Greeter.hello(n, Greeter::RUBY)
