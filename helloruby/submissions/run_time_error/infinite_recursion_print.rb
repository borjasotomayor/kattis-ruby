#!/usr/bin/ruby

n = STDIN.read.to_i

def hello(n, who)
    print "Hello, #{who}!\n" 
    hello(n, who)
end

hello(n, "Ruby")
