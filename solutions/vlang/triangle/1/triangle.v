module main

fn is_isosceles(a f64, b f64, c f64) bool {
	return a == b || b == c || a == c
}

fn is_equilateral(a f64, b f64, c f64) bool {
	return a == b && b == c
}

fn is_scalene(a f64, b f64, c f64) bool {
	return a != b && b != c && a != c
}
