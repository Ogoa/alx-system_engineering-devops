#!/usr/bin/env ruby
# This script defines a regexp that matches the following patterns:
#+ hbn
#+ hbtn
#+ hbttn
#+ It should leave out 'hbon'

puts ARGV[0].scan(/hb[t*-[^o]]+n/).join
