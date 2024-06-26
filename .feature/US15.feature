Feature: US15: Implementar apartado de propiedades nuevas
  Como usuario general de la aplicación web
  Quiero visualizar las propiedades recientemente ingresadas a la plataforma web
  Para mantenerme informado de las nuevas ofertas y acceder rápidamente

Scenario: Usuario ingresa al menú principal dentro de la plataforma web y visualiza las propiedades nuevas

Dado que me encuentro en el menú principal de la aplicación web de Propertunity
Cuando interactúe con el apartado de Propiedades Nuevas y le de click a una propiedad
Entonces la aplicación mostrará la información detallada de la propiedad

Examples:
  |seccióm "Menú Principal"|
  |opción "Propiedades nuevas"|
  |click en una "Propiedad"|
  |Interfaz con la información detallada de la propiedad|
