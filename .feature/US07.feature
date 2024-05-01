Feature: HU07: Implementar un apartado de registro de cuenta

    Como usuario general de la aplicación
    Quiero poder crear una cuenta dentro de la aplicación web con el uso de datos pertinentes
    Para poder ingresar a la aplicación desde cualquier dispositivo y guardar mis datos personales básicos y necesarios

Scenario: El usuario registra su cuenta en la plataforma

Dado que me encuentro dentro de la aplicación web,
Cuando me dirija al apartado de ingreso a la aplicación mediante una cuenta y presione el botón de registro,
Entonces podré ingresar todos los datos pertinentes y necesarios en un cuestionario y crear mi cuenta de la aplicación

Examples:
    | sección "Navegador Web" |
    | opción "Página Web" |
    | Registro | Apartado de "Registrate en Propertunity" |