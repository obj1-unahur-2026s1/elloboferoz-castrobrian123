object caperucita {

    var peso = 60
    
    var manzanas = 6

    method peso() = peso

    method canasta() = manzanas * 0.4

    method perderManzana() {

        manzanas = manzanas - 1

    }

}

object abuelita {

    var peso = 50

    method peso() = peso

}

object cazador {

    var peso = 80

    method peso() = peso

    method atacar(lobo) {

        lobo.sufrirCrisis()

    }
    
}