import caperucita.*

object lobo {

    var pesoInicial = 0

    var peso = pesoInicial

    method peso() = peso

    method estaSaludable() = (peso >= 20 && peso <= 150)

    method subirPeso(cantidad) {

        peso = peso + cantidad

    }

    method bajarPeso(cantidad) {

        peso = peso - cantidad

    }

    method correr() {

        self.bajarPeso(1)

    }

    method comer(algo) {

        var aumento = algo.peso() * 0.1

        self.subirPeso(aumento)

        console.println("el lobo se comio un animal de " + algo.peso() + " kilos y aumentó su peso a " + aumento + " kilos")

    }

    method sufrirCrisis() {

        peso = pesoInicial

        console.println("el lobo sufrió una crisis y volvió a pesar " + peso + " kilos" )

    }
    
}