#!/usr/bin/ruby

file = ARGV.first || "big_lebowski.txt"
printf File.readlines(file).sample
