Feature: HU02: 	Agregar una sección con descripciones detalladas sobre las suscripciones

    Como usuario de Internet
    Quiero poder revisar a detalles las suscripciones que ofrece la aplicación web de Propertunity
    Para saber si las funcionalidades agregadas que entrega serviran para cumplir con mis necesidades y saber cuanto llegaria a gastar en la suscripción

Scenario: El usuario ingresa a la Landing Page y revisa la sección de suscripciones

Dado que me encuentro dentro de la landing page de Propertunity,
Cuando me dirija a la sección de suscripciones
Entonces podré revisar de forma resumida todos los planes que ofrece la aplicación web, sus costos, y las funcionalidades extra que proporciona

Examples:
    | sección "Navegador Web" |
    | opción "Landing Page" |
    | Interfaz de Landing Page |
