Feature: HU20: Agregar atajos en la página web

    Como usuario general de la aplicación web
    Quiero tener un acceso en la aplicación mediante atajos que redirigen hacia secciones y funcionalidades
    Para poder tener una mayor facilidad de uso y poder acceder rapidamente a cualquier funcionalidad que necesite

Scenario: Usuario interactua con un atajo

Dado que me encuentro en el menú principal de la aplicación web de Propertunity,
Cuando interactue con un atajo,
Entonces la aplicación se redirigirá al apartado anexado

Examples:
    | sección "Navegador Web" |
    | opción "Página Web" |
    | Inicio (Home) | Apartado general |