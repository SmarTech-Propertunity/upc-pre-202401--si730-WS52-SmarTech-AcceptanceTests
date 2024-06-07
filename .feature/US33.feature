Feature: HU33: Visualizar información del agente inmobiliario

    Como usuario interesado en comprar o alquilar un inmueble en Propertunity
    Quiero ver información detallada sobre los agentes inmobiliarios disponibles en la plataforma, incluyendo su ubicación, horarios de atención y reseñas
    Para tomar una decisión correcta al elegir una propiedad

Scenario: Visualización del perfil

Dado que quiero ver la información detallada de uno de los agentes inmobiliarios,
Cuando me encuentre en el perfil de un inmueble,
Entonces  podré ver la opción “Agente Inmobiliario”

Examples:
    | sección: Página principal| opción: Búsqueda de inmuebles| resultado: Lista de inmuebles|
    | opción: Perfil del inmueble| resultado: Perfil del inmueble|

Scenario:  Visualización de información detallada

Dado que he dado click a la opción “Agente Inmobiliario”,
Cuando me aparezca el perfil del agente,
Entonces podré visualizar la información detallada publicada por el agente inmobiliario
    
Examples:
    | sección: Página principal| opción: Búsqueda de inmuebles| resultado: Lista de inmuebles|
    | opción: Perfil del inmueble| resultado: Perfil del inmueble|
    | opción: Agente Inmobiliario| resultado: Perfil del agente detallado|