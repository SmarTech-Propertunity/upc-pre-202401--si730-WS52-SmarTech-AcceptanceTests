Feature: HU30: Visualización de perfiles de los inmuebles

    Como usuario interesado en comprar o alquilar un inmueble en Propertunity
    Quiero poder ver perfiles detallados de los inmuebles disponibles en la plataforma
    Para obtener información completa sobre ellas antes de tomar una decisión

Scenario: Inicio de Visualización de Perfiles

Dado que soy un usuario registrado y he iniciado sesión,
Cuando ingreso a la plataforma y selecciono la opción "Ver Inmuebles Disponibles"
Entonces se me redirige a una página donde se muestran perfiles de inmuebles disponibles

Examples:
    | sección "Navegador Web" |
    | opción "Página Web" |
    | Publicación | Aparatado general |

Scenario: Visualización de Detalles del inmueble

Dado que estoy en la página de visualización de perfiles,
Cuando hago clic en el perfil de un inmueble específico,
Entonces se me muestra una página con información detallada de ese inmueble, incluyendo la agencia que lo público

Examples:
    | sección "Navegador Web" |
    | opción "Página Web" |
    | Publicación | Aparatado general |