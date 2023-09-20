class Pedido {
	var velocidad 
	const property pasajeros
	const property distancia
	const property tiempo
	
	const coloresIncompatibles = #{}
	
	method velocidadRequerida(){
		return distancia/tiempo
	}
	method puedeSerSatisfechoPor(unRodado) {
		return unRodado.velocidad() >=10 + self.velocidadRequerida()
	and unRodado.capacidad() >= pasajeros
	and self.esDeColorCompatible(unRodado.color())
	}
	
	method esDeColorCompatible(unColor){
		return not coloresIncompatibles.contains(unColor)
	}
}


