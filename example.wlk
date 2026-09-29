class NaveEspacial {
var  velocidad = 0
var  direccion = 0
var  combustible = 0

method velocidad() = velocidad
method direccion () = direccion
method combustible = combustible

method acelerar(cuanto){
   velocidad = (velocidad + cuanto).min(100000)

}

method desacelerar(cuanto){
   velocidad = (velocidad + cuanto).max(100000)

}

method irHaciaElSol(){
  direccion = 10
}

method escaparDelSol(){
  direccion = -10
}

method ponerseParaleloAlSol(){
   direccion = 0
  
}

method acercarseUnPocoAlSol() {
   direccion = (direccion +1).max(10)
  
}

method alejarseUnPocoDelSol() {
   direccion = (direccion -1). min(-10)
  
}

method prepararViaje() {
  
}

method cargarCombustible(unaCantidad) {
   combustible = combustible + unaCantidad
  
}

method descargarCombustible(unaCantidad){
   combustible = combustible - unaCantidad

}
}


class Navesbaliza inherits NaveEspacial {

   var colorBaliza = ["azul", "rojo" , "verde"]
  
   method cambiarColorDeBaliza(colorNuevo){

      colorBaliza = colorNuevo
     
   }

}

class Navesdepasajeros inherits NaveEspacial {

const pasajeros
var racionDeComida = 0
var racionDeBebida = 0

method cuantasRacionesDeComida() = racionDeComida
method cuantasRacionesDeBebida() = racionDeBebida

method cargarRacionDeComida(porcionDeComida) {
   racionDeComida = racionDeBebida + porcionDeComida
  
}

method descargarRacionDeComida(porcionDeComida) {
   racionDeComida = racionDeBebida - porcionDeComida.min(0)

}

method cargarRacionDeBebida(porcionDeBebida) {
   racionDeBebida = racionDeBebida + porcionDeBebida

}

method descargarRacionDeBebida(porcionDeBebida) {
   racionDeBebida = racionDeBebida - porcionDeBebida.min(0)

}



}

class Navesdecombate inherits NaveEspacial { 







   
}