import personas.*

object spa {
	var ultimaPersona 
	method atender(persona) {
		persona.recibirMasajes()
		if(self.recibePremio(persona)){
			persona.recibirMasajes()
		}
		persona.darseUnBanioDeVapor()
		ultimaPersona = persona
	}

	method recibePremio(persona){return ultimaPersona == persona}
}