//Escribir aqui los objetos
object baigorria {
   
   var valorEmpanada = 15

  method sueldo() {
    return valorEmpanada * cantidadVendidas
  }
   
  method cantidadVendidas() {
    return gimenez.cantidadDeclarada
  } 
}

object galvan {
       var sueldo = 15000
}
 
object gimenez {
    
    var empleado = baigorria
    var fondoActual = 300000
    
    method fondoActual() {
        return fondoActual
    }
    
    method aumentaSueldo(cantidad) {
        fondoActual =  fondoActual + cantidad
    }
    
    method pagarSueldo(cantidad) {
        fondoActual = fondoActual - cantidad
   }

   method cambiarEmpleado(nuevoEmpleado) {
       empleado = nuevoEmpleado
        
   }

   method cantidadDeclarada(cantidad) {
      cantidad
   }

// a aver si se guarda con este texto 
}