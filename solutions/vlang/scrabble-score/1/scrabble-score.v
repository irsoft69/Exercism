module main

fn score(word string) int {
	mut total_score := 0
	mut word_ := word.to_lower_ascii()

	for c in word_ {
		score := match c.ascii_str() {
			'a', 'e', 'i', 'o', 'u', 'l', 'n', 'r', 's', 't' { 1 }
			'd', 'g' { 2 }
			'b', 'c', 'm', 'p' { 3 }
			'f', 'h', 'v', 'w', 'y' { 4 }
			'k' { 5 }
			'j', 'x' { 8 }
			'q', 'z' { 10 }
			else { 0 }
		}
		total_score += score
	}
	return total_score
}
