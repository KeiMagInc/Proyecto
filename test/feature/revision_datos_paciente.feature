# Created by Joffre at 9/6/2025
# language: es
Característica: Revisión de datos del paciente
  Como profesional de la salud
  quiero revisar los informes y episodios de mis pacientes
  para realizar un seguimiento adecuado


  Escenario: Acceso a datos del paciente
    Dado que el médico accede a su lista de pacientes
    Cuando selecciona un paciente
    Entonces puede ver el historial de migrañas, gráficos, informes y estadísticas

  Escenario: Visualización sin datos registrados
    Dado que el médico accede a su lista de pacientes
    Y selecciona un paciente que no tiene historial ni informes registrados
    Cuando accede a la vista de historial del paciente
    Entonces se muestra un mensaje indicando que aún no hay datos disponibles