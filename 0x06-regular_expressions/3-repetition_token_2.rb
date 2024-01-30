#!/usr/bin/env ruby
# This script defines a regexp that matches the following patters:
# hbtn: where 't' must be one or more in the string

puts ARGV[0].scan(/hbt+n/).join
