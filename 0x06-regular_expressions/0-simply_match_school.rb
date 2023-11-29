#!/usr/bin/env ruby

def match_school(arg)
  regex = /School/
  match = arg.match(regex)

  if match
    puts match[0] + "$"
  else
    puts "$"
  end
end

if ARGV.empty?
  puts "Usage: #{$PROGRAM_NAME} <string>"
else
  match_school(ARGV[0])
end
