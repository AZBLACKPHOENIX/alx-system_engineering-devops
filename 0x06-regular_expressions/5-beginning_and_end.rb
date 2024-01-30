#!/usr/bin/env ruby
# Matches strings that start with 'h', end with 'n', and have any single character in between
puts ARGV[0].scan(/^h.n$/).join
