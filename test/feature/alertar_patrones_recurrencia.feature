# Created by Joffre at 9/6/2025
# language: es
Característica: Alerta por patrones de recurrencia
  Como paciente con migrañas frecuentes
  quiero recibir alertas si se detectan patrones
  para prevenir posibles crisis


  Escenario: Activación de alerta
    Dado que el sistema detecta migrañas cada cierto período de tiempo
    | Rango de días   | Rango de horas     | Frecuencia de migrañas |
    |-----------------|--------------------|------------------------|
    | Lunes - Viernes | 8:00 AM - 10:00 AM | 3 episodios/semana     |
    | Sábados         | 4:00 PM - 6:00 PM  | 2 episodios/semana     |
    Cuando se identifica una recurrencia en el patrón de días y horarios
    Entonces se muestra una alerta preventiva con recomendaciones

  Escenario: No se activa la alerta por falta de patrón
    Dado que los episodios registrados no identifica un patrón claro
    Cuando el sistema analiza la frecuencia y condiciones de los episodios
    Entonces no se muestra ninguna alerta preventiva


