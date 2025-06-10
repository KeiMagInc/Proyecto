# Created by Joffre at 9/6/2025
# language: es
Característica: Recordatorio para registro diario o tras un episodio
  Como usuario que a veces olvida registrar un episodio
  quiero recibir recordatorios oportunos
  para mantener el historial actualizado


  Escenario: Activación de recordatorio
    Dado que el usuario no registra episodios desde hace 3 días
    Cuando el sistema revisa la actividad de registro diaria
    Entonces recibe una notificación que lo invita a registrar

  Escenario: No se activa el recordatorio por registro reciente
    Dado que el usuario ha registrado un episodio en las últimas 24 horas
    Cuando el sistema revisa la actividad de registro diaria
    Entonces no se envía ninguna notificación de recordatorio
