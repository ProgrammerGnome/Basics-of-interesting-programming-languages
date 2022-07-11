#!/usr/bin/ruby

def function(a = "a", b = "b")
	variable_DNA = gets
	chars = variable_DNA.split('')
	chars.each { |c|
		case c
		when "A"
		print "T"
		when "T"
		print "A"
		when "G"
		print "C"
		when "C"
		print "G"
	    	end
	}
end
function
print "\n"
