#!/usr/bin/env ruby
# Matches patterns like "hbtn", "hbttn", etc.
puts ARGV[0].scan(/hbt*n/).join
