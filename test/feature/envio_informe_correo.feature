# Created by Joffre at 9/6/2025
# language: es

Característica: Envío de informe por correo electrónico desde la app
  Como paciente en seguimiento médico
  quiero enviar el informe directamente desde la app
  para agilizar la comunicación


  Escenario: Envío de informe
    Dado que el usuario ha generado un informe
    Cuando introduce el correo de su médico y presiona enviar
    Entonces el informe se envía exitosamente

  Escenario: Envío fallido sin informe generado
    Dado que el usuario accede a la opción de enviar informe
    Y no ha generado ningún informe previamente
    Cuando introduce el correo de su médico y presiona enviar
    Entonces se muestra un mensaje indicando que no hay informe disponible para enviar
    Y no se realiza el envío por correo electrónico
