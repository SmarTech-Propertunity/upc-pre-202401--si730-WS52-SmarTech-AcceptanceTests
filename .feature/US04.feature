Feature: HU04: Proporcionar testimonios con casos de uso real de la aplicación web

    Como usuario de Internet
    Quiero poder visualizar indicios de otros usuarios quienes ya usaron el producto antes que yo
    Para poder tener la certeza y garantía de que lo que promocionan es un producto funcional y de confianza

Scenario: El usuario ingresa a la Landing Page a traves de su navegador web y accede a la sección de testimonios

Dado que me encuentro dentro de la landing page de Propertunity,
Cuando me dirija a la sección de testimonios
Entonces podré ver de manera detallada los testimonios o experiencias de otros usuarios con su uso en la aplicación web

Examples:
    | sección "Navegador Web" |
    | opción "Landing Page" |
    | Interfaz de Landing Page | Apartado de "testimonios"|