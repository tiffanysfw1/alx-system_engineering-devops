#!/usr/bin/env ruby
#Author: Tiffany Chetalam
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
