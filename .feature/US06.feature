Feature: HU06: Integrar una barra de navegación sencilla

    Como usuario de Internet
    Quiero que haya una barra de navegación en alguna sección de la landing page
    Para que pueda revisar todo lo que me ofrece la página y pueda dirigirme directamente a cada sección de la página

Scenario: El usuario ingresa a la Landing Page a traves de su navegador web  y accede a la sección de nosotros

Dado que me encuentro dentro de la landing page de Propertunity,
Cuando me dirija a la sección superior al encabezado principal de la página
Entonces podré revisar la barra de navegación de toda la landing page y podré darle click a alguno de los enlaces para dirigirme a una sección especifica de la página con facilidad

Examples:
    | sección "Navegador Web" |
    | opción "Landing Page" |
    |sección barra de navegación|
    | "Inicio"| "Nosotros" | "Suscripciones" | "Funcionalidades" | "Testimonios" | "Contactanos" |