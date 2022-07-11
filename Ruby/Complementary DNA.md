```Ruby
#!/usr/bin/ruby

def function(a = "a", b = "b")
	variable_DNA = gets
	chars = variable_DNA.split('')
	chars.each { |c|
	    if c == "A"
	    print "T"
	    end
	    if c == "T"
	    print "A"
	    end
	    if c == "G"
	    print "C"
	    end
	    if c == "C"
	    print "G"
	    end
	}
end
function
print "\n"
```
