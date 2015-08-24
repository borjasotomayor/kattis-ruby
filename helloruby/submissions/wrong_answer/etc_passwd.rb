#!/usr/bin/ruby

n = STDIN.read.to_i

File.open("/etc/passwd", "r") do |f|
  f.each_line do |line|
    puts line
  end
end
