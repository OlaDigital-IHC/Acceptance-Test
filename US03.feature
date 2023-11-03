Feature: Recuperación de Contraseña 
#------------------------------------------
Scenario: Olvidé mi Contraseña

Given soy un usuario registrado de AdopetConfia
When olvido mi contraseña o deseo restablecerla por seguridad
Then en la página de inicio de sesión, veo una opción clara de "¿Olvidaste tu contraseña?"

#------------------------------------------
Scenario: Solicitud de Restablecimiento de Contraseña 

Given he seleccionado la opción "¿Olvidaste tu contraseña?"
When ingreso mi dirección de correo electrónico asociada a mi cuenta
Then  recibo un correo electrónico de restablecimiento de contraseña en mi bandeja de entrada. 
Examples: Datos de entrada
 |Correo Electrónico:  u202212840@upc.edu.pe| 

Examples: Datos de salida
    |Mensaje: Revise su correo electrónico|
 #------------------------------------------
 Scenario: Enlace de Restablecimiento de Contraseña 

Given he recibido el correo electrónico de restablecimiento de contraseña
When hago clic en el enlace proporcionado en el correo
Then se abre una página en la que puedo crear una nueva contraseña

#------------------------------------------
Scenario: Creación de Nueva Contraseña

Given estoy en la página de restablecimiento de Contraseña
When  creo una nueva contraseña y la confirmo
Then la contraseña se actualiza con éxito y puedo utilizarla para iniciar sesión
Examples: Datos de entrada
|Nueva Contraseña: Example1234|
|Confirmar Contraseña: Example1234| 

Examples: Datos de salida
    |Mensaje: Contraseña reestablecida correctamente|  
 



