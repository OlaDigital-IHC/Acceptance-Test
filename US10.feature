Feature: Agendar citas de evaluación 
#--------------------------------------------------------
Scenario: Programación de la cita

Given el usuario quiere seleccionar un albergue de su elección desde la plataforma
When de clic en el botón agendar cita 
Then  se desplegará un formulario o ventana emergente para hacer el registro
Examples: Datos de entrada
    |Dia: 12/10/2023|
    |Hora: 3:00pm| 

 #--------------------------------------------------------
 Scenario:  Confirmación y notificación

Given ya se envió la solicitud de la cita 
When el usuario reciba una confirmación inmediata en la plataforma 
Then sabrá que la solicitud se envió con éxito
 Examples: Datos de salida
 |Mensaje: Cita programada correctamente|



