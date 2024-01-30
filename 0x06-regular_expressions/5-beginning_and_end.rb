#!/usr/bin/env ruby
# This script defines a regexp that matches strings that start
#+ with 'h', end with 'n' and can have any single character
#+ between them

puts ARGV[0].scan(/^h.n$/).join
