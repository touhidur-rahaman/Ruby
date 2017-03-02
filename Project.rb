text=''
line_count=0
#File.open("text.txt").each {|line| puts line}
#File.open("text.txt").each {|line| line_count+=1}
#puts line_count

#File.open("text.txt").each do |line| 
#	line_count+=1
#	text<<line
#end
#puts "#{line_count} lines"

#.........................................simple form.......................................#
lines=File.readlines(ARGV.first)
line_count=lines.size
text=lines.join
puts "#{line_count} lines"

total_charrecters= text.length
puts "#{total_charrecters} charrecters"

total_charrecter_nospace=text.gsub(/\s+/,'').length
puts "#{total_charrecter_nospace} charrecters (without space)"

word_count=text.split.length
puts "#{word_count} words"

sentence_count= text.split(/\. | \? | !/).length
puts "#{sentence_count} sentences"

paragraph_count = text.split(/\n\n/).length
puts "#{paragraph_count} paragraphs"

puts "#{sentence_count / paragraph_count} sentences per paragraph (average)"
puts "#{word_count / sentence_count} words per sentence (average)"

sentences = text.gsub(/\s+/, ' ').strip
puts sentences
#sentences_sorted = sentences.sort_by { |sentence| sentence.length }
#one_third = sentences_sorted.length / 3
#ideal_sentences = sentences_sorted.slice(one_third, one_third + 1)
#ideal_sentences = ideal_sentences.select { |sentence| sentence =~ /is|are/ }
#puts ideal_sentences.join(". ")