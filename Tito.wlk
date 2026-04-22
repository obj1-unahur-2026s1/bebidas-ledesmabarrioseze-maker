import Bebidas.*


object tito {

    var cantidadConsumida = 0
    var bebida = whisky

    method peso(){
        return 70
    }

    method consumir(unaCantidad, unaBebida){

        cantidadConsumida = unaCantidad
        bebida = unaBebida
    }

    method velocidad(){

       return (bebida.rendimiento(cantidadConsumida) * 490)/ self.peso()

    }
}