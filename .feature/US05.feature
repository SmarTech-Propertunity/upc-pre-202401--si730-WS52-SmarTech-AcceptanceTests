Feature: HU05: Implementación de un cuestionario de contacto

    Como usuario de Internet
    Quiero ser capaz de contactarme directamente con el personal de apoyo al cliente que trabaja para Propertunity
    Para poder resolver cualquier duda que tenga sobre el aplicativo y pueda conseguir más informacación

Scenario: El usuario ingresa a la Landing Page a traves de su navegador web y accede a la sección de formulario de contacto

Dado que me encuentro dentro de la landing page de Propertunity,
Cuando me dirija a la sección de formulario de contacto
Entonces podre revisar el cuestionario de contacto y podré ingresar mi nombre, mi correo y mis dudas para que puedan ser resueltas rapidamente

Examples:
    | sección "Navegador Web" |
    | opción "Landing Page" |
    | Interfaz de Landing Page | Apartado de "formulario de contacto"|
    | Nombre | Correo | Comentario|
    | "Juan" | "Juan123@gmail.com" | "¿Cómo puedo publicar mi propiedad?" | 
    