Feature: HU19: Implementar una interfaz simple y consistente

    Como usuario general de la aplicación web
    Quiero tener un acceso rápido al catálogo de propiedades que ofrezca la aplicación mediante una barra de búsqueda
    Para poder tener una mayor facilidad de uso y poder acceder rapidamente a cualquier propiedad que cumpla con mis intereses

Scenario: Usuario interactua con la barra de búsqueda y aplica un filtro

Dado que me encuentro en el menú principal de la aplicación web de Propertunity,
Cuando interactue con la barra de navegación y ingrese un input y un filtro,
Entonces la aplicación mostrará los resultados relacionados al input ingresado con el filtro aplicado

Examples:
    | sección "Navegador Web" |
    | opción "Página Web" |
    | Inicio (Home) | Apartado "Destacados" o "Buscar" |