Feature: Contactar a Albergues 
#----------------------------------------------------------
Scenario: Inicio de Contacto

Given estoy interesado en una mascota y deseo obtener más información o coordinar la adopción
When veo los detalles de la mascota que me interesa y hago clic en "Contactar al Albergue"
Then se abre un formulario de contacto
 
#----------------------------------------------------------
Scenario: Completar Formulario de Contacto 

Given estoy en el formulario de contacto
When lleno los campos requeridos, como nombre, correo electrónico y mensaje
Then  tengo la opción de enviar mi consulta o mensaje
Examples: Datos de entrada
|Nombre: Patitas |
|Correo Electrónico: u202212840@upc.edu.pe|
|Mnesaje: Me interesa max para adoptarlo| 

 #----------------------------------------------------------

 Scenario: Envío de Mensaje 

Given he completado el formulario de contacto, 
When hago clic en "Enviar"
Then mi mensaje se envía directamente al albergue u organización de rescate asociada con la mascota
And se realiza la confirmación de envío de mi mensaje.
Examples: Datos de salida
|Mensaje: Mensaje enviado correctamente|
 
 #----------------------------------------------------------
 Scenario:  Respuesta del Albergue 
Given he enviado un mensaje al albergue
When el albergue recibe y revisa mi mensaje
Then tienen la opción de responder a mi consulta o coordinar detalles de la adopción directamente a través de la plataforma



