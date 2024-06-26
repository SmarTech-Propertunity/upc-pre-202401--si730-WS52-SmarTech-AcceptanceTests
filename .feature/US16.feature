Feature: HU16: Implementar apartado de propiedades destacadas

  Como usuario de la aplicación web
  Quiero visualizar las propiedades destacadas de la plataforma web
  Para conocer las tendencias de los usuarios y valorar las ofertas más atractivas disponibles

Scenario: Usuario ingresa al menú principal dentro de la plataforma web y visualiza las propiedades destacadas

Dado que me encuentro en el menú principal de la aplicación web de Propertunity
Cuando interactué con el apartado de Propiedades Destacas y le de click a una propiedad
Entonces la aplicación mostrará la información detallada de la propiedad

Examples:
  |sección "Menú principal"|
  |opción "Propiedades destacadas"|
  |click a una "propiedad"|
  |Interfaz con la información de la propiedad|
