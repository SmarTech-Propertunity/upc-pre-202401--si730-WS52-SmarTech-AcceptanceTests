Feature: HU34: Facilitar la comunicación entre usuario y el agente inmobiliario

    Como usuario interesado en comprar o alquilar un inmueble en Propertunity
    Quiero tener diversos métodos de comunicación con el agente inmobiliario
    Para agilizar el proceso conexión entre las dos partes

Scenario: Acceso a la información de contacto

Dado que deseo comunicarme con un agente inmobiliario,
Cuando  accedo al perfil del agente inmobiliario,
Entonces  se mostrará su número telefónico, su direccione, correo electrónico y WhatsApp

Examples:
    | sección: Página principal| opción: Búsqueda de inmuebles| resultado: Lista de inmuebles|
    | opción: Perfil del inmueble| resultado: Perfil del inmueble|
    | opción: Agente Inmobiliario| resultado: Perfil del agente detallado|
    |opción: Contacto| resultado: Información de contacto del agente inmobiliario|
    

