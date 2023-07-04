#!/usr/bin/env ruby
#regex script
puts ARGV[0].scan(/hb[^o]{1,}/).join
