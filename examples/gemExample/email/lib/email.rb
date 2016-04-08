require "email/version"

module Email

    def parse
	File.open('sample.txt').each do |line|
 	    if line.match(/^.+@.+$/)
		puts line
            end
    	end
    end

end
