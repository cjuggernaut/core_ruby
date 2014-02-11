#!/usr/bin/env ruby

puts "Generating Test Files"
Dir.mkdir('test') unless File.directory?('test')
Dir.glob("?wk/**/*e_*.rb").each do |fn| 
  system("touch test/#{File.basename(fn, '.rb') + '_spec.rb' }")
end 

