Feature: HU32: Contactar a agente inmobiliario respectivo

    Como interesado en comprar o alquilar un inmueble en Propertunity
    Quiero poder contactar directamente a los agentes inmobiliarios listados en la plataforma
    Para obtener más información o coordinar una cita

Scenario: Inicio de Contacto

Dado estoy interesado en una inmueble y deseo obtener información específica,
Cuando ingreso al perfil del inmueble,
Entonces encontrare la opción "Contactar al Agente"

Examples:
    | seccion: Pagina principal | opción: Busqueda de Inmuebles |
    | seccion: Busqueda de Inmuebles | opción: Perfil del Inmueble |
    | seccion: Perfil del Inmueble | opción: Contactar al Agente
    | seccion: Contactar al Agente |

Scenario:  Formulario de contacto

Dado que he ingresado a la opción de “Contactar al Agente”,
Y me aparece el formulario de contacto,
Cuando lleno los datos requeridos en el formulario y hago click en “Enviar”,
Entonces el agente recibir mi mensaje en su perfil
    
Examples:
    | seccion: Contactar al Agente | opción: Enviar Mensaje |
    | seccion: Formulario de Contacto |
    |mensaje|
    |Hola, me interesa el inmueble, me gustaría saber más información.| opción: Mensaje Enviado |
    | seccion: Mensaje Enviado |