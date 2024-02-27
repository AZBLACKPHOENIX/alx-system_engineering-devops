#!/usr/bin/env ruby

# This script takes one argument from the command line and 
# searches for a specific pattern using regular expressions.

# Output any matches found based on the provided regular expression.

# Check if an argument is provided
if ARGV.empty?
  puts "Usage: #{$PROGRAM_NAME} <string>"
  exit 1
end

# Use the scan method to find all occurrences of the pattern "hbt+n" in the input string
matches = ARGV[0].scan(/hbt+n/)

# Output the matches found, joining them into a single string
puts matches.join
