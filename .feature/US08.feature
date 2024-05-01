Feature: HU08: Implementar un apartado de inicio de sesión

    Como usuario general de la aplicación web
    Quiero poder iniciar sesión con una cuenta ya creada y registrada en la aplicación web
    Para poder acceder a mis datos, registros, etc., desde cualquier dispositivo

Scenario: Usuario inicia sesión dentro de la plataforma web

Dado que me encuentro dentro de la aplicación web,
Cuando me dirija al apartado de ingreso a la aplicación mediante una cuenta y presione el botón de inicio de sesión,
Entonces podré ingresar todos los datos que he guardado y que sean necesarios en el cuestionario de inicio de sesión y podré ingresar a mi cuenta

Examples:
    | sección "Navegador Web" |
    | opción "Página Web" |
    | Inicio de sesión | Apartado de "Ingresar" |