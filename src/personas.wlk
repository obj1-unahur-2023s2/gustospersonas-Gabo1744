import colores.*
import materiales.*
import objectos.*

object rosa {
	method leGusta(objeto) = objeto.peso() <= 2000
}

object estefania {
	method leGusta(objeto) {
		return objeto.color().esfuerte()
	}
}

object luisa {
	method leGusta(objeto) = objeto.material().esBrillante()
}

object juan {
	method leGusta(objeto) {
		return not objeto.color().esfuerte() or objeto.peso().between(1200,1800)
	}
}
