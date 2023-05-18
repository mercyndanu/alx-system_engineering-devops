#!/usr/bin/env ruby
# script that will  output: [SENDER],[RECEIVER],[FLAGS]

puts ARGV[0].scan(/\[from:(.*)\] \[to:(.*)\] \[flags:(.*?)\]/).join(",")
