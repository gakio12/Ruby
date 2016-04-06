# Simple text file parser that uses a regex to grab any line
# that contains something that looks like an email address.
# Only looks for an "@" symbol in any line.
# Displays the match to the console.
def parse
	File.open('sample.txt').each do |line|
		if line.match(/^.+@.+$/)
			puts line
		end
	end
end

parse
