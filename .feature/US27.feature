Feature: HU27: 	Revisión y edición de la publicación de propiedades

    Como usuario anunciante de propiedades
    Quiero poder visualizar y tener la capacidad de editar mi publicación una vez subida
    Para tener un mejor control sobre la misma

Scenario: Visualización de publicaciones

Dado que quiero visualizar y editar mi publicación,
Cuando presione el botón 'Mis publicaciones',
Entonces se me mostrarán una previsualización de todas las publicaciones activas que tengo

Examples:
    | sección "Navegador Web" |
    | opción "Página Web" |
    | Inicio de sesión | Apartado de "Ingresar" |
    | sección "Página principal"|
    | opción "Mis publicaciones" | Apartado de "Mis publicaciones" |
    | sección "Mis publicaciones" |

Scenario: Edición de publicación

Dado que estoy observando mi publicación y deseo agregar o cambiar algún dato,
Cuando presione el botón 'Editar',
Entonces podré agregar o eliminar información de mi publicación

Examples:
    | sección "Navegador Web" |
    | opción "Página Web" |
    | Inicio de sesión | Apartado de "Ingresar" |
    | sección "Página principal"|
    | opción "Mis publicaciones" | Apartado de "Mis publicaciones" |
    | sección "Mis publicaciones" |
    | opción "Editar" | Apartado de "Editar" |
    | sección "Editar publicación" |
    | opción "Guardar cambios" | Apartado de "Guardar cambios" |
    | sección "Publicación actualizada" |
