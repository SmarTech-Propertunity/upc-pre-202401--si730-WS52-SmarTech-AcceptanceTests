Feature: HU012: Permitir la recuperación de una contraseña mediante una opción

    Como usuario general de la aplicación web
    Quiero tener alguna opción con la que pueda recuperar la contraseña de mi cuenta de la aplicación web de Propertunity
    Para poder tener alguna opción de recuperar mi cuenta si olvido mi contraseña y/o si quiero cambiar la contraseña de forma rapida para garantizar la seguridad de mi cuenta

Scenario: Usuario solicita la recuperación de constraseña

Dado que me encuentro en la sección de inicio de sesión de la aplicación web de Propertunity y me olvide mi contraseña,
Cuando presione el enlace de "Me olvide mi contraseña" en la parte inferior del cuestionario,
Entonces la aplicación me pedira mi nombre de usuario y correo, y me mandara un correo electronico en menos de 2 minutos con las instrucciones necesarias para recuperar mi cuenta

Examples:
    | sección "Navegador Web" |
    | opción "Página Web" |
    | Inicio de sesión | Apartado de "Ingresar" |