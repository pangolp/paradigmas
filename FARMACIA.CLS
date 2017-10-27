
Object subclass: #Farmacia
  instanceVariableNames: 
    'nombre direccion medicamentos '
  classVariableNames: ''
  poolDictionaries: '' !


!Farmacia class methods !

crearFarmacia:unNombre con:unaDirecccion
"Crear un farmacia con el nombre y la direccion"
^(super new) inicializarFarmacia:unNombre con:unaDirecccion.! !



!Farmacia methods !
  
agregarMedicamento:unMedicamento
"Agrega un medicamento a la coleccion"
medicamentos add:unMedicamento.!
  
eliminarMedicamento:unMedicamento
"Elimina un medicamento de la coleccion"
medicamentos remove:unMedicamento ifAbsent:[nil].!
 
esVacia
"Retorna verdadero si la coleccion esta vacia"
^medicamentos isEmpty.!

existeMedicamento:unMedicamento
"Retorna verdadero si el remedio se encuentra en la coleccion"
^(medicamentos includes:unMedicamento).!
   
inicializarFarmacia:unNombre con:unaDireccion
"Retorna una farmacia con sus datos inicializados"
nombre:=unNombre.
direccion:=unaDireccion.
medicamentos:=OrderedCollection new.!
   
modificarDireccion:otraDireccion
"Modifica la direccion de la farmacia"
direccion:=otraDireccion.!

modificarNombre:otroNombre
"Modifica el nombre de la Farmacia"
nombre:=otroNombre.!
   
recuperarMedicamento:unaPosicion
"Recupera el medicamento de la posicion unaPosicion"
^(medicamentos at:unaPosicion).!

tamano
"Retorna el tamaño de la coleccion de medicamentos"
^medicamentos size.!
   
todosMedicamentos
"Retorna un puntero a la coleccion de medicamentos"
^medicamentos.!
 
verDireccion
"Retorna la direccion de la Farmacia"
^direccion.!
   
verNombre
"Retorna el nombre de la farmacia"
^nombre.! !
