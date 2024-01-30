#!/usr/bin/env ruby
# This is a script that defines a regexp to check for the
#+ following cases:
#+ hbttn
#+ hbtttn
#+ hbttttn
#+ hbtttttn

puts ARGV[0].scan(/hbt{2,5}n/).join
