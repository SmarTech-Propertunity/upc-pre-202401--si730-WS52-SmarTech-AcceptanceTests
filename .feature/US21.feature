Feature: HU21: Agregar íconos en la página web

    Como usuario general de la aplicación web
    Quiero tener íconos que me redirijan a cada una de las funcionalidades que ofrezca la aplicación desde cualquier página en la que me encuentre
    Para poder tener una mayor facilidad de uso y poder acceder rapidamente a cualquier funcionalidad que necesite

Scenario: Usuario interactua con un ícono

Dado que me encuentro en el menú principal de la aplicación web de Propertunity,
Cuando interactue con un ícono,
Entonces la aplicación se redirigirá al apartado anexado

Examples:
    | sección "Navegador Web" |
    | opción "Página Web" |
    | Inicio (Home) | Apartado general |