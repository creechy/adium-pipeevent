#!/usr/bin/ruby
File.open("#{ENV["HOME"]}/adium.log", "a") do |f|
  f.puts "#{Time.now}: from #{ARGV[0]} '#{STDIN.read.strip}'"
end
