Feature: HU09: Integrar un sistema que permita modificar el perfil de un usuario

    Como usuario general de la aplicación web
    Quiero ser capaz de modificar mi perfil a gusto y/o cambiar ciertos aspectos (como foto de perfil, nombre, estado civil, correo electrónico, cambio de contraseña)
    Para mantener mi cuenta actualizada en todo momento y/o cambiar datos erróneos

Scenario: Usuario modifica su cuenta

Dado que ya inicie sesión en la aplicación web de Propertunity y me encuentro en la página principal,
Cuando me dirija a la pestaña de perfil a través de la barra de navegación y presione el botón de "modificar perfil",
Entonces  la aplicación me brindara todas las opciones y herramientas necesarias para realizar las modificaciones en mi perfil

Examples:
    | sección "Navegador Web" |
    | opción "Página Web" |
    | Inicio de sesión | Apartado de "Ingresar" |
    | sección "Página principal"|
    | opción "modificar perfil" |
    | Modificar perfil | Apartado de campos para modificar perfil|