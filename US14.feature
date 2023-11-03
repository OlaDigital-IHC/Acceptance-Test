Feature: Visualización de reseñas de los usuarios 
#---------------------------------------------------
Scenario: Búsqueda de centros de adopción

Given soy un usuario principal de la plataforma
When ingreso a la página web de AdopetConfia,
Then quiero encontrar una función de búsqueda que me permita buscar
And encontrar los centros de adopción disponibles en mi área

#---------------------------------------------------
Scenario: Acceso a la ubicación de los centros

Given deseo acudir a un centro de adopción
When selecciono un centro de la lista de resultados
Then espero que la página web me proporcione información detallada sobre su ubicación, incluyendo dirección, mapa interactivo y cualquier instrucción necesaria para llegar al centro de manera fácil y segura.




