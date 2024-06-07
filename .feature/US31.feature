Feature: HU31: Localización de los inmuebles en la página web

    Como usuario interesado en comprar o alquilar un inmueble en Propertunity
    Quiero que la página web me brinde la ubicación de los inmuebles
    Para poder buscarlos personalmente

Scenario: Búsqueda de ubicación

Dado que estoy buscando la ubicación de un inmueble,
Cuando me encuentro en el perfil del inmueble,
Entonces encontrare un mapa mostrando la localización del inmueble

Examples:
    | seccion Perfil del Inmueble |
    |  inmueble | precio | descripción | ubicación | mapa |
    | 1 | 100000 | casa de 2 pisos | 5ta avenida | mapa |

