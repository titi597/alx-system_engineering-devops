#!/usr/bin/env ruby
#Your script should output: [SENDER],[RECEIVER],[FLAGS].
#textme.

puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
