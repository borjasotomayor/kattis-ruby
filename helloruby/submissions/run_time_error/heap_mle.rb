#!/usr/bin/ruby2.0

n = STDIN.read.to_i

s = "0" * 1024

n.times do
    s = s * 1024
    print "Hello, Ruby!\n"
end
