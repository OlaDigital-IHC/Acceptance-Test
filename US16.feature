Feature: Visualización de reseñas de los usuarios 
#-----------------------------------------------------------
Scenario: Acceso a la información de contacto.

Given soy un usuario adoptante de mascotas autenticado en la plataforma
When accedo a la sección de adopciones y selecciono un centro de adopción
Then debería ser capaz de ver claramente la información de contacto del centro, incluyendo al menos un número de teléfono y una dirección de correo electrónico.

#-----------------------------------------------------------
Scenario: Acceso de los clientes a los contactos de los albergues

Given soy un usuario adoptante de mascotas autenticado en la plataforma
When accedo a la sección de adopciones y selecciono un centro de adopción, y luego selecciono la opción de "Enviar Consulta" o "Enviar Mensaje"
Then debería ser redirigido a una interfaz de mensajería que me permita redactar y enviar un mensaje al centro de adopción
