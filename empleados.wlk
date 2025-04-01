
 object baigorria {
 
    const valorEmpanada = 15
    var cantidadVendidas = 0
    var pozo = 50000

   method sueldo() {
     return valorEmpanada * cantidadVendidas
   }

   method cobrarSueldo() {
            self.sueldo()
            cantidadVendidas = 0
        }
 
   method venderEmpanadas(cantidad) {
      cantidadVendidas +=  cantidad
   } 
   
   method totalCobrado(){
     return pozo + self.sueldo()
   }
 }
 
 object galvan {
        var sueldo = 15000
        var saldo = 0

        method cobrarSueldo() {
            saldo += self.sueldo()
        }

        method cambioSueldo(cantidad) {
             sueldo = cantidad
        }

        method sueldo() {
           return sueldo
        }

        method gastar(cantidad) {
            saldo -= cantidad
        }
        method dinero() {
            if (saldo >= 0) saldo
            else 0
        }

        method deuda() {
             if (saldo < 0) saldo.abs()
             else 0
        }
 }
 
 object gimenez {
 
     var fondoActual = 300000
     var cantidadVendidas = 0
     
     method fondo() {
         return fondoActual
     }
 
     method pagarSueldo(empleado) {
        empleado.cobrarSueldo()
        fondoActual -= empleado.sueldo()
        
    }
 
    method cantidadDeclarada(cantidad) {
       cantidadVendidas = cantidad
       baigorria.cantidadVendidas = cantidadVendidas
    }
 }
