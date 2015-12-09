class Utility
	def count_words(sentence)
		words = sentence.split()
		words.map!{ |element| element.gsub(/,/, '')}
		# To test array with comma out:
		#puts words

		counts = Hash.new(0)
		words.each { |word| counts[word] += 1}
		puts counts
	end
end

utility = Utility.new

utility.count_words("the quick and the dead")
#{"the" => 2, "quick" => 1, "and" => 1, "dead" => 1}
utility.count_words("it was the best of times, it was the worst of times")
