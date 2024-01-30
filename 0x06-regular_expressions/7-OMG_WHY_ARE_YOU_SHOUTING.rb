#!/usr/bin/env ruby
# This script defines a regexp that only matches capital letters

puts ARGV[0].scan(/\b[A-Z]+\b|\p{Lu}/).join
