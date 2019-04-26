def count_elements(array)
	new_hash = {}
	array.each {|str|
		new_hash[str] ||= 0
		new_hash[str]  += 1
	}
	new_hash
end
