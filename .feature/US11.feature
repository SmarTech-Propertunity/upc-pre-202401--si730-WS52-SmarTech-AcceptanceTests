Feature: HU11: Agregar una opción para eliminar una cuenta

    Como usuario general de la aplicación web
    Quiero ser capaz de eliminar una de mis cuentas dentro de la aplicación web de Propertunity
    Para crear una nueva cuenta con normalidad y/o eliminar una cuenta que fue creada de forma errónea

Scenario: Usuario elimina su cuenta dentro de la plataforma web

Dado que ya inicie sesión en la aplicación web de Propertunity y me encuentro en la página principal, 
Cuando me dirija a la pestaña de perfil a través de la barra de navegación y presione el botón de "eliminar cuenta" al final de la página,
Entonces me aparecerá un cuestionario de confirmación que al completar me permitirá eliminar mi cuenta

Examples:
    | sección "Navegador Web" |
    | opción "Página Web" |
    | Inicio de sesión | Apartado de "Ingresar" |
    | sección "Página principal"|
    | opción "perfil" |
    | opción Eliminar perfil | Apartado de "Eliminar cuenta" |
    | sección "Cuestionario de confirmación" | 
    | opción "Eliminar cuenta" | Apartado de "Eliminar cuenta" |