module main

fn count_nucleotides(strand string) !map[string]int {
	mut counts := {
		'A': 0
		'C': 0
		'G': 0
		'T': 0
	}

	for c in strand {
		if c.ascii_str() in counts.keys() {
			counts[c.ascii_str()]++
		} else {
			return error('${c.ascii_str()} is not a valid nucleotide!')
		}
	}

	return counts
}