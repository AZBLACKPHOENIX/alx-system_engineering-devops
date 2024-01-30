#!/usr/bin/env ruby
# Matches patterns like "hbtn", "hbtn", etc.
puts ARGV[0].scan(/hb?tn/).join
