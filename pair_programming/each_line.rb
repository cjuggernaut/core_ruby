print "Example one\n"
'hello\nworld'.each_line {|s| p s}
print "Example two\n"
'hello\nworld'.each_line('\n') {|s| puts s}
print "Example three\n"
"hello\n\n\nworld".each_line('') {|s| p s}