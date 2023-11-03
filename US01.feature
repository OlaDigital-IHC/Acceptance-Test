Feature: Regsitro de Usuario
#--------------------------------------------
Scenario: Registro Exitoso

Given soy un nuevo usuario en la plataforma
When ingrese a la página de inicio
Then veo una opción clara de "Registro" o "Crear una cuenta" y un formulario de registro.
#----------------------------------------
Scenario: Completar Formulario

Given he elegido registrarme
When completo el formulario con mi nombre, dirección de correo electrónico y contraseña, 
Then puedo hacer clic en "Registrarse".

Examples: Datos de entrada
|Nombre completo: Sergio Leandro Guzmán Alva |
|Correo Electrónico: u202212840@upc.edu.pe | 
|Telefono: 987315685 | 
|Fecha de Nacimiento: 12/09/2004|
|Dirección: Av. Tomás Valle 1250|
|Usuario: Example123|
|Contraseña: ihc.2022|
|Confirmar Contraseña: ihc.2022|
Examples: Datos de salida
|Mensaje: Registro Exitoso|  

#------------------------------------------
Scenario: Confirmación de Correo Electrónico

Given he completado el registro
When hago clic en "Registrarse"
Then recibo un correo electrónico de confirmación en la dirección proporcionada.
