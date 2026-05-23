module main

fn response(hey_bob string) string {

	mensaje := hey_bob.trim_space()

	esta_vacio := mensaje == ''
	es_una_pregunta := mensaje.ends_with('?')
	es_un_grito := mensaje.is_upper() && mensaje.contains_any('ABCDEFGHIJKLMNOPQRSTUVWXYZ')
	
	if esta_vacio {
		return 'Fine. Be that way!'
	} else if es_un_grito && es_una_pregunta{
		return 'Calm down, I know what I\'m doing!'
	} else if es_un_grito {
		return 'Whoa, chill out!'
	} else if es_una_pregunta {
		return 'Sure.'
	} else {
		return 'Whatever.' 
	}
}
