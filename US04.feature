Feature: Búsqueda de Mascotas 
#------------------------------------------
Scenario: Inicio de Búsqueda

Given soy un usuario registrado y he iniciado sesión en mi cuenta
When accedo a la plataforma y quiero buscar una mascota para adoptar
Then veo una opción clara de "Buscar Mascotas" en la página principal

#------------------------------------------
Scenario: Aplicar Filtros de Búsqueda

Given he seleccionado la opción "Buscar Mascotas"
When ingreso a la página de búsqueda de mascotas, 
Then tengo la capacidad de aplicar filtros, como el tipo de mascota (por ejemplo, perro, gato y ubicación)
Examples: Datos de entrada
    |Buscar Mascota: Perros| 
    |Lugar de Procedencia: Lince|   

#------------------------------------------
Scenario:  Resultados de la Búsqueda 

Given  he aplicado filtros de búsqueda
When hago clic en el botón de búsqueda o aplico los filtros
Then  la lista de mascotas se actualiza para mostrar solo aquellas que coinciden con mis criterios de búsqueda
Examples: Datos de salida
    |Perro: Max, macho de 3 años|  
