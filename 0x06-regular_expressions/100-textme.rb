#!/usr/bin/env ruby
# Reg expression that is matches a given pattern
puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
