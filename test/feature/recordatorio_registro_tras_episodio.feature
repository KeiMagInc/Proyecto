# Created by Joffre at 9/6/2025
# language: es
Característica: Recordatorio para registro diario o tras un episodio
  Como usuario que a veces olvida registrar un episodio
  quiero recibir recordatorios oportunos
  para mantener el historial actualizado


  Escenario: Activación de recordatorio
    Dado que el usuario no registra episodios dentro de un tiempo definido
    | Periodo sin registro | Acción esperada |
    |-----------------------|-----------------|
    | 12 horas              | Recordatorio a las 12 horas sin registrar |
    | 24 horas              | Recordatorio a las 24 horas sin registrar |
    | 48 horas              | Recordatorio a las 48 horas sin registrar |
    Cuando el sistema revisa la actividad de registro diaria
    Entonces recibe una notificación que lo invita a registrar los últimos eventos