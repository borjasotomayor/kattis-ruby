#!/usr/bin/ruby

# Solution to https://open.kattis.com/problems/different

STDIN.each_line do |line|
    nums = line.scan(/\d+/).map(&:to_i)
    puts (nums[0] - nums[1]).abs
end
