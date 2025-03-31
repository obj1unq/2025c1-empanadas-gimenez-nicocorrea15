
 object baigorria {
 
    var valorEmpanada = 15
    var cantidadVendidas = 0
 
   method sueldo() {
     return valorEmpanada * cantidadVendidas
   }
 
   method venderEmpanadas(cantidad) {
      cantidadVendidas = cantidadVendidas + cantidad
   } 
 }
 
 object galvan {
        var sueldo = 15000

        method cambioSueldo(cantidad) {
             sueldo = cantidad
        }

        method sueldo() {
           return sueldo
        }
 }
 
 object gimenez {
 
     var fondoActual = 300000
     var empleado = baigorria
     var cantidadVendidas = 0
     
     method fondo() {
         return fondoActual
     }
 
     method pagarSueldo(cantidad) {
         fondoActual = fondoActual - cantidad
    }
 
    method cambiarEmpleado(nuevoEmpleado) {
        empleado = nuevoEmpleado
 
    }
 
    method cantidadDeclarada(cantidad) {
       cantidadVendidas = cantidad
       baigorria.cantidadVendidas = cantidadVendidas
    }
 }