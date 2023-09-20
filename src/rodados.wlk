class Corsa {
	var property color
	method capacidad() = 4
	method velocidad() = 150
	method peso() = 1300
	

}

class Kwid {
	var property tieneTanqueAdicional = false
	method capacidad() = if(tieneTanqueAdicional){3}else{4} 
	method velocidad() =  if(tieneTanqueAdicional){120}else{110}
	method peso() = if(tieneTanqueAdicional){1350}else{1200}
	method color() = 'azul'
	}
	
object traffic {
	var property interior  
	var property motor
	
	method capacidad() = interior.capacidad()
	method velocidad() = motor.velocidad()
	method peso() = 4000 + interior.peso() + motor.peso()
	method color() = 'blanco'
	
	method configurar(unInterior, unMotor) {
		interior = unInterior
		motor = unMotor
	}
}

object motorBataton {
	method peso() = 500
	method velocidad() = 80 
}

object motorPulenta {
	method peso() = 800
	method velocidad() = 130 
}

object interiorComodo {
	method capacidad() = 5
	method peso() = 700
}

object interiorPopular {
	method capacidad() = 12
	method peso() = 1000
}

class AutoEspecial {
	var property capacidad  
	var property velocidad 
	var property peso
	var property color
}
	