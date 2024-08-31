object ballesta {
    var cantFlechas = 10
    method usar() {
        cantFlechas = cantFlechas - 1
    }
    method estaCargada() {
        return cantFlechas > 0
    }
    method potencia() = 4
}

object jabalina {
    var estaCargada = true
    method usar() {
        estaCargada = false
    }
    method estaCargada() = estaCargada
    method potencia() = 30
}