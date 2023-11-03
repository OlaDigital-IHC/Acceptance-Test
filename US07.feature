Feature: Seguimiento de Salud y Bienestar 
#---------------------------------------------------------
Scenario: Acceso a Herramientas de Seguimiento

Given he iniciado sesión en mi cuenta y he registrado una mascota
When  ingreso a mi perfil de usuario
Then tengo acceso a herramientas de seguimiento de salud y bienestar de mi mascota
 
#---------------------------------------------------------

Scenario: Recursos Educativos 

Given estoy en mi perfil de usuario
When deseo acceder a recursos educativos relacionados con el cuidado de mascotas
Then  tengo acceso a una sección con artículos, videos y consejos útiles sobre el bienestar de las mascotas
 

