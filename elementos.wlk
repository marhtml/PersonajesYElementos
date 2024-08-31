object castillo {
    method altura() = 20
    var nivelDeDefensa = 150
    method nivelDeDefensa() = nivelDeDefensa
    method recibirAtaque(ataque) {
        nivelDeDefensa = 0.min(nivelDeDefensa - ataque)
    }
    method otorgarValor() {
        return nivelDeDefensa * 0.2
    }
    method recibirTrabajo() {
        nivelDeDefensa = 200.min(nivelDeDefensa + 20)
    }
}

object aurora {
    method altura() = 1
    var estaViva = true
    method estaViva() = estaViva
    method recibirAtaque(ataque) {
        if (ataque >= 10) {
            estaViva = false
        }
    }
    method otorgarValor() {
        return 15
    }
    method recibirTrabajo(){
        
    }
}

object tipa {
    var altura = 8
    method altura() {
        return altura
    }
    method recibirAtaque(ataque){

    }
    method otorgarValor(){
        return 2 * altura
    }
    method recibirTrabajo() {
        altura = altura + 1
    }
}