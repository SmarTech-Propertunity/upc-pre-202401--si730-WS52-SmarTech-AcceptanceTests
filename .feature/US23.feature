Feature: HU23: 	Agregar un buzón de notificaciones en la página web

    Como usuario general de la aplicación web
    Quiero tener un apartado de notificaciones
    Para recibir información de mi interés y redirigirme a cualquier propiedad que cumpla con mis estándares al instante

Scenario: Usuario interactúa con una notificación sobre una propiedad

Dado que me encuentro en el menú principal de la aplicación web de Propertunity,
Cuando ingrese al buzón de notificaciones y seleccione una notificación sobre una propiedad,
Entonces la aplicación me redirigirá a la propiedad

Examples:
    | sección "Navegador Web" |
    | opción "Página Web" |
    | Inicio de sesión | Apartado de "Ingresar" |
    | sección "Página principal"|
    | opción "Notificaciones" | Apartado de "Notificaciones" |
    | sección "Notificaciones" | 
    | opción "Propiedad" | Apartado de "Propiedad" |

Scenario: Usuario interactúa con una notificación sobre su cuenta

Dado que  me encuentro en el menú principal de la aplicación web de Propertunity,
Cuando ingrese al buzón de notificaciones y seleccione una notificación sobre mi cuenta,
Entonces la aplicación me redirigirá a los ajustes de usuario

Examples:
    | sección "Navegador Web" |
    | opción "Página Web" |
    | Inicio de sesión | Apartado de "Ingresar" |
    | sección "Página principal"|
    | opción "Notificaciones" | Apartado de "Notificaciones" |
    | sección "Notificaciones" | 
    | opción "Cuenta" | Apartado de "Cuenta" |