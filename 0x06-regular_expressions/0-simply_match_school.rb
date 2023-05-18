#!/usr/bin/env ruby
# regex expression that accepts one argument and pass it to a regular expression matching school

puts ARGV[0].scan(/School/).join
