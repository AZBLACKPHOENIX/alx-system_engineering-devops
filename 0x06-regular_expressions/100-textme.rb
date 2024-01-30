#!/usr/bin/env ruby

log_line = ARGV[0]

# Extracting sender, receiver, and flags using regular expressions
sender = log_line.match(/\[from:(.*?)\]/)[1]
receiver = log_line.match(/\[to:(.*?)\]/)[1]
flags = log_line.match(/\[flags:(.*?)\]/)[1]

# Outputting the formatted result
puts "#{sender},#{receiver},#{flags}"
