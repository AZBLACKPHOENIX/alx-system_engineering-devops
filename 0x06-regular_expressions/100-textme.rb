#!/usr/bin/env ruby

# Read each line from the log file
ARGF.each do |line|
  # Extract sender, receiver, and flags using regex
  match_data = line.match(/\[from:([\w+\d]+|\+\d+)\] \[to:([\w+\d]+|\+\d+)\] \[flags:([-\d:]+)\]/)
  
  # Output sender, receiver, and flags
  puts "#{match_data[1]},#{match_data[2]},#{match_data[3]}"
end
