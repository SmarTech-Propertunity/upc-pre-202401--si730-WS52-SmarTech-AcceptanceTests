Feature: HU10: Agregar una opción para cerrar sesión de una cuenta.		
	Como usuario general de la aplicación web, 
 	Quiero poder cerrar sesión en una de mis cuentas dentro de la aplicación web de Propertunity,
	Para poder cambiar a otra cuenta dentro de la misma aplicación y/o para cerrar mi cuenta en un dispositivo que sea de uso público.

Scenario: Usuario cierra sesión dentro de la plataforma web

Dado que ya inicie sesión en la aplicación web de Propertunity y me encuentro en la página principal
Cuando me dirija a la pestaña de perfil a través de la barra de navegación y presione el botón de "cerrar sesión" al final de la página
Entonces la sesión de mi cuenta se cerrara y la aplicación me llevara a la sección de ingreso mediante registro o inicio de sesión

Examples:
	| Usuario con "la sesión iniciada"|
 	| Opción "Cerrar sesión" |
  	| Sesión cerrada automaticamente |
