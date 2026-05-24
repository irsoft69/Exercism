module main

fn color_code(color string) int {
	return colors[color].index()
}

const colors = []string{
	'black',
	'brown',
	'red',
	'orange',
	'yellow',
	'green',
	'blue',
	'violet',
	'grey',
	'white',
}
