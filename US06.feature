Feature: Registro de Mascota Adoptada 
#-------------------------------------------------------
Scenario: Inicio de Registro de Mascota Adoptada

Given soy un usuario que ha adoptado una mascota a través de AdopetConfia
When ingreso a mi cuenta y accedo a mi perfil de usuario
Then veo una sección clara y accesible llamada "Registro de Mascota Adoptada"
#-------------------------------------------------------

Scenario: Completar Formulario de Registro de Mascota Adoptada

Given he seleccionado la opción "Registro de Mascota Adoptada" 
When lleno el formulario proporcionando detalles sobre mi mascota, incluyendo su nombre, tipo de mascota, raza, edad, notas adicionales y una foto
Then también tengo la posibilidad de cargar imágenes de mi mascota para agregar a su perfil
Examples: Datos de entrada
    |Tipo Mascota: Perro| 
    |Nombre: José| 
    |Raza: Pitbull|
    |Edad: 3 años|
  |Notas adacionales: Es muy cariñoso y tranquilo|
Examples: Datos de salida
    |Mensaje: Registrado correctamente|  
 
#-------------------------------------------------------

Scenario: Guardar Registro de Mascota Adoptada 

Given he completado el formulario de registro de mi mascota adoptada
When hago clic en "Guardar" o "Registrar"
Then  la información sobre mi mascota registrada se almacena exitosamente en mi perfil de usuario, y se hace visible para mí y otros usuarios.
 
