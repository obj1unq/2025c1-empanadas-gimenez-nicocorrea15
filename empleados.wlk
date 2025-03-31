
 object baigorria {
 
    var valorEmpanada = 15
    var cantidadVendidas = 0
    var pozo = 50000

   method sueldo() {
     return valorEmpanada * cantidadVendidas
   }
 
   method venderEmpanadas(cantidad) {
      cantidadVendidas = cantidadVendidas + cantidad
   } 
   
   method totalCobrado(){
     return pozo + self.sueldo()
   }
 }
 
 object galvan {
        var sueldo = 0
        var deuda = 0

        method cambioSueldo(cantidad) {
             sueldo = cantidad
        }

        method sueldo() {
           return sueldo
        }

        method gastar(cuanto) {
             deuda = self.deuda() + cuanto
             dinero = self.dinero() - cuanto
        }
        method dinero() {
            return sueldo
        }

        method deuda() {
             return deuda
        }
 }
 
 object gimenez {
 
     var fondoActual = 300000
     var empleado = baigorria
     var cantidadVendidas = 0
     
     method fondo() {
         return fondoActual
     }
 
     method pagarSueldo() {
        var sueldoEmpleado = empleado.sueldo()
        fondoActual = fondoActual - sueldoEmpleado
        return sueldoEmpleado
    }
 
    method cambiarEmpleado(nuevoEmpleado) {
        empleado = nuevoEmpleado
 
    }
 
    method cantidadDeclarada(cantidad) {
       cantidadVendidas = cantidad
       baigorria.cantidadVendidas = cantidadVendidas
    }
 }
