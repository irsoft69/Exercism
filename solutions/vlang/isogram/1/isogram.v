module main

fn is_isogram(word string) bool {
	mut seen := map[string]bool{}

	for c in word.to_lower(){
		if c.is_letter() {
			c_str := c.str()
			if seen[c_str] {
				return false
			}
			seen[c_str] = true
		}
	}

	return true
}
