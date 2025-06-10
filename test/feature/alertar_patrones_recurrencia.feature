# Created by Joffre at 9/6/2025
# language: es
Característica: Alerta por patrones de recurrencia
  Como usuario de la app con migrañas frecuentes
  quiero recibir alertas si se detectan patrones
  para prevenir posibles crisis


  Escenario: Activación de alerta
    Dado que el sistema detecta migrañas cada viernes por la noche
    Cuando se identifica una recurrencia en el patrón de días y horarios
    Entonces se muestra una alerta preventiva con recomendaciones

  Escenario: No se activa la alerta por falta de patrón
    Dado que los episodios registrados no siguen un patrón claro o recurrente
    Cuando el sistema analiza la frecuencia y condiciones de los episodios
    Entonces no se muestra ninguna alerta preventiva


