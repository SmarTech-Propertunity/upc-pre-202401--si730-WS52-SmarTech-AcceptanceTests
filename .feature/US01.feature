Feature: HU01: Agregar una sección con descripciones detalladas sobre la startup

    Como usuario de Internet
    Quiero tener disponible la informaación sobre la startup de Propertunity
    Para saber que los motiva, q.ue metas poseen y que clase de productos ofrecen

Scenario: El usuario ingresa a la Landing Page a traves de su navegador web  y accede a la sección de nosotros

Dado que me encuentro dentro de la landing page de Propertunity,
Cuando me dirija a la sección de nosotros
Entonces podré revisar la descripción, la misión y visión de la startup

Examples:
    | sección "Navegador Web" |
    | opción "Landing Page" |
    | Interfaz de Landing Page | Apartado de "suscripciones"|
