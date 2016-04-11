# parser.rb
#
# Simple text file parser that uses a regex to grab any line
# that contains something that looks like an email address.
# Only looks for an "@" symbol in any line.
# Displays the match to std out.
#
# Run with ruby parser.rb

def parse
	File.open('sample.txt').each do |line|
		if line.match(/^.+@.+$/)
			puts line
		end
	end
end

parse
