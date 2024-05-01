Feature: HU17: Implementar una interfaz simple y consistente

    Como usuario de la aplicación web
    Quiero navegar por una interfaz simple consistente y coherente
    Para completar mis objetivos con mucha más facilidad

Scenario: Usuario ingresa al menu principal dentro de la plataforma web y visualiza la interfaz

Dado que me encuentro en el menú principal de la aplicación web de Propertunity,
Cuando visualize la interfaz y cambie de sección
Entonces el ambiente donde me encuentro y los demás apartados mantendrán la consistencia de la interfaz que tenía el menú principal

Examples:
    | sección "Navegador Web" |
    | opción "Página Web" |
    | Inicio (Home) | Apartado general |