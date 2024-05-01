Feature: HU25: Subida de imagenes de propiedades

    Como usuario anunciante de propiedades
    Quiero agregar imágenes a ls nueva publicación que estoy agregando
    Para que los interesados en el inmueble puedan apreciar mejor las dimensiones del mismo

Scenario: Usuario sube imágenes de su propiedad

Dado que quiero agregar imágenes referentes al inmueble en la publicación que estoy agregando,
Cuando presione el botón 'Agregar imagen'
Entonces podré agregar las imagenes que crea necesarias referentes a la publicación

Examples:
    | sección "Navegador Web" |
    | opción "Página Web" |
    | Perfil | Aparatado de "crear publicación" |