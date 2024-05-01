Feature: HU24: Crear publicación de propiedades donde pueda ingresar detalles del inmueble

    Como usuario anunciante de propiedades
    Quiero poder crear una publicación de mi producto donde pueda ingresar detalladamente todos los datos de mi inmueble disponible
    Para brindar una información más precisa a las personas que observen mi publicación

Scenario: Usuario crea una publicación de su propiedad

Dado que quiero agregar una publicación de un inmueble que tengo para rentar o vender,
Cuando presione el botón '+' Nueva publicación,
Entonces me brindarán todos los campos necesarios donde pueda ingresar los datos de mi inmueble disponible

Examples:
    | sección "Navegador Web" |
    | opción "Página Web" |
    | Perfil | Aparatado de "crear publicación" |