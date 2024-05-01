Feature: HU14: Agregar un menú principal de la aplicación web

    Como usuario de la aplicación web
    Quiero que haya una página principal donde pueda revisar las principales ofertas de propiedades con información y desde la cual pueda acceder a todas las funcionalidades que ofrece la aplicación web
    Para poder tener una mayor facilidad de uso y verificar rapidamente las principales ofertas de inmobiliarias

Scenario: Usuario inicia sesión dentro de la plataforma web y se redirige al menu principal

Dado que me encuentro en la sección de inicio de sesión de la aplicación web de Propertunity,
Cuando inicie sesión adecuadamente al agregar toda la información necesaria,
Entonces podré revisar el menú principal de la aplicación junto a todas sus funciones

Examples:
    | sección "Navegador Web" |
    | opción "Página Web" |
    | Inicio (Home) | Apartado de "Destacados" |