#!/usr/bin/env ruby

def match_school(arg)
  regex = /School\z/
  matches = arg.scan(regex)

  if matches.empty?
    puts "$"
  else
    puts matches.join
  end
end

if ARGV.empty?
  puts "Usage: #{$PROGRAM_NAME} <string>"
else
  match_school(ARGV[0])
end
