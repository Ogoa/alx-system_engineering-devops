#!/usr/bin/env ruby
# This script defines a regexp that matches the following
#+ patterns:
#+ htn
#+ hbtn

puts ARGV[0].scan(/hb?tn/).join
