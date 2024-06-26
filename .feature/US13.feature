Feature: HU13: Agregar una página que muestre los términos y condiciones

  Como usuario de la aplicación web
  quiero tener alguna forma de revisar los términos y condiciones referentes a las medidas de privacidad que mantendrá la empresa con mis datos
  para tener seguridad de que mis datos no serán manipulados de ninguna forma que me pueda perjudicar

Scenario: Usuario revisa los términos y condiciones de la plataforma web
Dado que me encuentro en la sección de inicio de sesión de la aplicación web de Propertunity
Cuando presione el enlace de "Términos y condiciones de privacidad" en la parte inferior del cuestionario
Entonces la aplicación me enviara a una pestaña donde estarán todos los términos y condiciones de privacidad

Examples:
  |seccióm "inicio de sesióm"|
  |opción "Términos y condiciones de privacidad"|
  |Interfaz donde se muestran los "Términos y condiciones de privacidad"|
