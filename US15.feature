Feature: Visualización de reseñas de los usuarios 
#----------------------------------------------------------------------
Scenario: Definición de las preferencias del usuario

Given soy un usuario de AdopetConfia
When ingreso a la plataforma
Then espero encontrar una función que me permita definir mis preferencias personales y de adopción, como la especie, raza, edad, tamaño y personalidad de la mascota que deseo adoptar.

#----------------------------------------------------------------------
Scenario: Reconocimientos de centros de adopción.

Given he definido mis preferencias
When navego por la plataforma en busca de una mascota
Then espero que AdopetConfia me recomiende los centros de adopción que tienen mascotas que se ajustan a mis gustos y preferencias, mostrando los más adecuados en función de mis criterios.

#----------------------------------------------------------------------
Scenario:  Información detallada de los centros recomendados

Given he recibido recomendaciones de centros de adopción
When selecciono uno de ellos
Then espero encontrar información detallada sobre el centro, incluyendo su ubicación, reseñas de otros usuarios, y detalles sobre las mascotas disponibles que cumplen con mis criterios de adopción.
