Feature: Visualización de reseñas de los usuarios 
#-------------------------------------------------------
Scenario: Acceso a Preguntas Frecuentes

Given estoy en la página principal de AdopetConfia
When busco el enlace o botón que me lleve al apartado de "Preguntas Frecuentes"
Then debo encontrarlo fácilmente y hacer clic en él para acceder a la sección de preguntas frecuentes

#-------------------------------------------------------
Scenario: Contenido de Preguntas Frecuentes 

Given  he accedido al apartado de "Preguntas Frecuentes"
When navego por esta sección
Then debo encontrar una lista organizada de preguntas comunes y sus respectivas respuestas


