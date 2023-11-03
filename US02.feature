Feature: Inicio de sesión
#-------------------------------------------
Scenario: Inicio de Sesión Exitoso 

Given soy un usuario registrado en AdopetConfia
When ingreso a la página de inicio y veo la opción de "Iniciar Sesión"
Then puedo ingresar mi dirección de correo electrónico y contraseña
#-------------------------------------------
Scenario: Ingreso de Credenciales Válidas 

Given he seleccionado la opción "Iniciar Sesión"
When ingreso mi dirección de correo electrónico y contraseña correctos
Then soy redirigido a mi perfil de usuario y puedo acceder a todas las funcionalidades de la plataforma
Examples: Datos de entrada
    |Usuario: Example123| 
    |Contraseña: ihc.2022| 
Examples: Datos de salida
    |Mensaje: Inicio de sesión exitoso|

#-------------------------------------------
Scenario: Ingreso de Credenciales Incorrectas

Given he seleccionado la opción "Iniciar Sesión"
When ingreso credenciales incorrectas (dirección de correo electrónico o contraseña)
Then recibo un mensaje de error indicando que las credenciales son incorrectas y se meda la opción de intentar nuevamente o restablecer mi contraseña. 
Examples: Datos de salida
    |Mensaje: Credenciales incorrectas|
    |Mensaje: Intentelo nuevamente|
    |Mensaje: Reestablecer contraseña|
#-------------------------------------------
Scenario: Restablecimiento de Contraseña

Given he olvidado mi contraseña
When selecciono la opción de "¿Olvidaste tu contraseña?" en la página de inicio de sesión
Then se me solicita ingresar mi dirección de correo electrónico y recibiré un correo electrónico con un enlace para restablecer mi contraseña
Examples: Datos de entrada
    |Correo Electrónico: u202212840@upc.edu.pe| 
Examples: Datos de salida
    |Mensaje: Revise su correo electrónico|  

