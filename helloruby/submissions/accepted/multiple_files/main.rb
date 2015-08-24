#!/usr/bin/ruby

require_relative 'greeter.rb'

n = STDIN.read.to_i

Greeter.hello(n, Greeter::RUBY)
