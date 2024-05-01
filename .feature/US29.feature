Feature: HU29: Búsqueda personalizada de inmuebles

    Como usuario interesado en comprar o alquilar un inmueble en Propertunity
    Quiero poder realizar búsquedas de los inmuebles disponibles en la plataforma
    Para encontrar la que mejor se adapte a mis necesidades y preferencias

Scenario: El usuario quiere y busca un aparatado como un buscador

Dado que soy un usuario registrado y he iniciado sesión en mi cuenta,
Cuando accedo a la plataforma y quiero realizar una búsqueda de inmueble,
Entonces veo una opción clara de "Buscar Inmueble" en la página principal

Examples:
    | sección "Navegador Web" |
    | opción "Página Web" |
    | Búsqueda | Apartado de "búsqueda" |

Scenario: El usuario quiere aplicar filtros de búsqueda

Dado que he seleccionado la opción "Buscar Inmueble"
Cuando ingreso a la página de búsqueda de inmuebles,
Entonces tengo la capacidad de aplicar filtros personalizados

Examples:
    | sección "Navegador Web" |
    | opción "Página Web" |
    | Búsqueda | Apartado de "filtros" |