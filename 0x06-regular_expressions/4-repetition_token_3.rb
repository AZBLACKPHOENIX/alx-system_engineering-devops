#!/usr/bin/env ruby
# Matches patterns like "hbtttn", "hbtntn", etc. (without square brackets)
puts ARGV[0].scan(/hbt*n/).join
