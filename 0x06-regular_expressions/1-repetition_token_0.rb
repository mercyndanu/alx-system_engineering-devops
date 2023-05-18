#!/usr/bin/env ruby
#A script that accepts one argument and pass it to a regular expression matching a given pattern

puts ARGV[0].scan(/hbt{2,5}n/).join
