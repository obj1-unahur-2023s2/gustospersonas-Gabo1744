import colores.*
import materiales.*

object remera {
	method peso() = 800
	method color() = rojo
	method material() = lino
}

object pelota {
	method peso() = 1300
	method color() = pardo
	method material() = cuero
}

object biblioteca {
	method peso() = 8000
	method color() =  verde
	method material() = madera
}

object munieco {
	var peso
	
	method cambiarPeso(nuevoPeso){
		peso = nuevoPeso
	}
	method peso() = peso
	method color() = celeste
	method material() = vidrio
}

object placa {
	var peso
	var color
	method peso() = peso
	method color() = color
	method material() = cobre
	method cambiarPeso(nuevoPeso){
		peso = nuevoPeso
	}
	method cambiarColor(nuevoColor){
		color = nuevoColor
	}
}

object arito {
	method peso() = 180
	method color() =  celeste
	method material() = cobre
}

object banquito {
	var color = naranja
	
	method cambiarColor(nuevoColor){
		color = nuevoColor
	}
	
	method peso() = 1700
	method color() =  color
	method material() = madera
}

object cajita {
	var objetoDentro
	
	method cambiarObjetoDentro(objetoNuevo){
		objetoDentro = objetoNuevo
	}
	method peso() = 400 + objetoDentro.peso()
	method color() =  rojo
	method material() = cobre
}
