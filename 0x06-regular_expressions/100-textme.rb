#!/usr/bin/env ruby
#regex script
puts ARGV[0].scan(/(?<=from:|to:|flags:).+?(?=\])/).join(',')
