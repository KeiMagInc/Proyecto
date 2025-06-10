# Created by arielssa at 6/10/2025
# language: es

Característica: Comparación por período de tiempo
  Como paciente
  Quiero comparar mis estadísticas de migrañas entre diferentes períodos
  Para evaluar si mi condición está mejorando o empeorando.

  Escenario: Comparar mes actual con el mes anterior
    Dado que el paciente ha registrado datos de migrañas durante el mes actual
    Y ha registrado datos de migrañas del mes anterior
    Cuando acceda a la sección de "Comparativas"
    Y seleccione la opción "Comparar con mes anterior"
    Entonces se muestra un resumen con el total de episodios, intensidad y duración promedio de ambos meses.

  Escenario: Comparar mes actual con cualquier otro mes
    Dado que el paciente ha registrado datos de migrañas durante el mes actual
    Y ha registrado datos de migrañas del mes a comparar
    Cuando acceda a la sección de "Comparativas"
    Y seleccione la opción de "Comparar con otro mes"
    Entonces se muestra un resumen con el total de episodios, intensidad y duración promedio de ambos meses.