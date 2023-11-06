# Read text from a file
def read_text_from_file('sample.txt)
    File.read(filename)
end

=begin 
 try using Ruby methods
 it's similar to using a function in js
 look up function/method `read_text_from_file` as an example
 structure: 
 def method_name
    logic of method goes in here
 end

=end

# logic for text_analyzer requirments go here:

# counts total words
def count_words(sample.txt)
    words = sample.txt.split(/\s+/)
    words.length
end

# counts characters
def count_characters(sample.txt)
    sample.txt.length
end

# counts # of paragraphs
def count_paragraphs(sample.txt)
    paragraphs_count = sample.txt.split(/\n\n/).size
    return paragraphs_count
end

#most common word & frequencies
def most_common_word(sample.txt)
    word_count = Hash.new(0)
    words.each { |word| word_count|word| += 1 }
    word_count.sort_by { |word, count| count}. last[0]
    return most_common_word
end


# word frequency stats
def word_frequency_statistics(sample.txt)
    word_count = Hash.new(0)
    words.each { |word| word_count|word| += 1 }

    #sort by word count
    sort_word_counts = count_words.sort_by { |_word, count| -count}

    #top 10 word counts
    top_10_common_words = srt_word_counts.take(10)
    top_10_common_words.each { |word, count| puts "#{word}: #{count}" }
      return word_frequency_statistics

end


# Analyze the sample text
filename = 'sample.txt' # Replace with your text file
text = read_text_from_file(filename)

# use `text` ^ to pass as a parameters to your methods

# puts statements to console go here:

puts file = read_text_from_file("sample.txt")
puts "The total words in the document: #{count_words('sample.txt')}"
puts "The total characters in the document: #{count_characters('sample.txt')}"
puts "The total paragraphs in document: #{count_paragraphs('sample.txt')}"
puts "The most common word in document: #{most_common_word('sample.txt')}"
puts "The most frequent word statistically: #{word_frequency_statistics('sample.txt')}"


