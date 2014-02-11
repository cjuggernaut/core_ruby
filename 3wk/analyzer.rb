
#Load in a file containing the text or document you want to analyze.
text = File.readlines('text.txt')

#As you load the file line by line, keep a count of how many lines there are (one of your statistics taken care of).
numlines = text.length
puts "Lines: #{numlines}"

#Put the text into a string and measure its length to get your character count.
puts "Characters: #{text.join.length}"

#Temporarily remove all whitespace and measure the length of the resulting string to get the character count excluding spaces.
puts "Characters (no spaces): #{text.join.gsub(/\s+/,"") .length}"

#Split on whitespace to find out how many words there are.
puts "Words: #{text.join.split.length}"

#Split on full stops (.), '!' and '?' to find out how many sentences there are.
puts "Sentences #{text.join.split(/\.|\?|\!/).length}"

#Split on double newlines to find out how many paragraphs there are.
puts "Paragraphs: #{text.join.split(/\n\n/).length}"

# Average number of words per sentence
avg_words = text.join.split.length / text.join.split(/\.|\?|!/).length
puts "Average number of words per sentence: #{avg_words}"

# Average number of sentences per paragraph
avg_sentence = text.join.split(/\.|\?|\!/).length / text.join.split(/\n\n/).length
puts "Average number of sentences per paragraph: #{avg_sentence}"