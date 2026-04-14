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

        console.println("El lobo se comio un animal que pesa " + algo.peso() + " kilos y aumentó " + aumento + " kilos")

    }

    method sufrirCrisis() {

        peso = pesoInicial

        console.println("El lobo sufrió una crisis y volvió a " + peso + " kilos" )

    }
    
}