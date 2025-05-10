object tom {

    var energia = 50
    var ultimoRatonComido = 0


method energia() = energia

method ultimoRatonComido() = ultimoRatonComido

method velocidadMaxima(){
    return 5 + energia / 10
}

method correr(metros){
    energia = energia - (metros / 2)
}

method setEnergia(unNumero) {
    energia = unNumero
}

method comer(raton){
    energia = energia + 12 + raton.peso()
        ultimoRatonComido = raton
}

}

object jerry {

    var edad = 2

method edad() = edad

method peso() = edad * 20

method cumplirAnios(){
    edad = edad + 1

} 


}

object nibbles {

method peso() = 35

}

// Inventar otro ratón