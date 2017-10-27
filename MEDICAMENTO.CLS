Object subclass: #Medicamento
  instanceVariableNames: 
    'nombre obra plan vencimiento '
  classVariableNames: ''
  poolDictionaries: ''   


!Medicamento class methods !
 
crearMedicamento:unNombre con:unaObra con:unPlan con:unVencimiento
"Crea y retorna un medicamento con sus datos cargados"
^(super new) inicializarMedicamento:unNombre con:unaObra con:unPlan con:unVencimiento



!Medicamento methods !
  
inicializarMedicamento:unNombre con:unaObra con:unPlan con:unVencimiento
"Retorna un medicamento con todos sus datos cargados"
nombre:=unNombre.
obra:=unaObra.
plan:=unPlan.
vencimiento:=unVencimiento.
 
modificarNombre:otroNombre
"Modificar el nombre del medicamento"
nombre:=otroNombre.
 
modificarObraSocial:otraObra
"Modifica la obra social de un medicamento"
obra:=otraObra.
 
modificarPlan:otroPlan
"Modifica el plan de un medicamento"
plan:=otroPlan.
  
modificarVencimiento:otroVencimiento
"Modifica el vencimiento de un medicamento"
vencimiento:=otroVencimiento.
   
verNombre
"Retorna el nombre de un medicamento"
^nombre.
  
verObraSocial
"Retorna la obra social de un medicamento"
^obra.
  
verPlan
"Retorna el plan de un medicamento"
^plan.
   
verVencimiento
"Retorna el vencimiento de un medicamento"
^vencimiento.