import personajes.*
import elementos.*

object luisa {
    var personajeActivo = ElementNotFoundException
    method asignarPersonaje(personaje) {
        personajeActivo = personaje
    }
    method personajeActivo() = personajeActivo
    method aparece(elemento) {
        personajeActivo.encontrar(elemento)
    }
}