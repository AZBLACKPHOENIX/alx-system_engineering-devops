#!/usr/bin/env ruby
# Matches patterns like "hbtn", "hbtttn", etc.
puts ARGV[0].scan(/hbt+n/).join
