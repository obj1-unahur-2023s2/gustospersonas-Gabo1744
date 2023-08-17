import colores.*
import materiales.*
import objectos.*
import personas.*

object bolichito {
	var objetoDeVidriera
	var objetoDeMostrador
	
	method cambiarObjetoDeVidriera(objetoNuevo){
		objetoDeVidriera = objetoNuevo
	}
	
	method cambiarObjetoDeMostrador(objetoNuevo){
		objetoDeMostrador = objetoNuevo
	}
	
	method esBrillante(){
		return objetoDeMostrador.material().esBrillante() and objetoDeVidriera.material().esBrillante()
	}
	
	method esMonocromatico(){
		return objetoDeMostrador.color() == objetoDeVidriera.color()
	}
	
	method estaDesequilibrado(){
		return objetoDeMostrador.peso() > objetoDeVidriera.peso()
	}
 	
	method tieneAlgoDeColor(color){
		return objetoDeMostrador.color() == color or objetoDeVidriera.color() == color
	}
	
	method puedeMejorar(){
		return self.esMonocromatico() or self.estaDesequilibrado()
	}
	
	method puedeOfrecerleAlgoA(persona){
		return persona.leGusta(objetoDeMostrador) or persona.leGusta(objetoDeVidriera)
	}
}
