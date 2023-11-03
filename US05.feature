Feature: Visualización de Perfiles de Mascotas 
#------------------------------------------------
Scenario: Inicio de Visualización de Perfiles 

Given soy un usuario registrado y he iniciado sesión
When ingreso a la plataforma y selecciono la opción "Ver Mascotas Disponibles"
Then  se me redirige a una página donde se muestran perfiles de mascotas disponible

#------------------------------------------------
Scenario: Visualización de Detalles de Mascotas

Given estoy en la página de visualización de perfiles de mascotas
When hago clic en el perfil de una mascota específica
Then  se me muestra una página con información detallada de esa mascota, incluyendo su nombre, especie, raza, edad, género, fotos y una descripción de su personalidad y estado de salud.

#------------------------------------------------
Scenario: Botón de Regreso a la Lista 

Given estoy viendo los detalles de una mascota
When deseo regresar a la lista de perfiles de mascotas Disponibles
Then tengo un botón claramente visible que me permite volver a la lista principal
#------------------------------------------------

Scenario: Navegación entre Perfiles 

Given estoy en la página de visualización de detalles de una mascota
When deseo ver los detalles de otra mascota sin volver a la lista principal
Then tengo la opción de navegar entre perfiles utilizando botones de "Siguiente" y "Anterior" o una lista desplegable 
de mascotas disponibles.
