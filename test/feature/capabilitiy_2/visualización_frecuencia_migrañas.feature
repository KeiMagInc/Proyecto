# Created by arielssa at 6/10/2025
# language: es

Característica: Visualización de frecuencia de migrañas
  Como paciente
  Quiero visualizar la frecuencia de mis migrañas
  Para entender mejor mis patrones de salud a lo largo del tiempo

  Escenario: Visualizar frecuencia diaria en un calendario
    Dado que he registrado episodios de migraña en días específicos del mes actual
    Cuando acceda a la sección "Estadísticas"
    Entonces se muestra un calendario con los días con migrañas

  Escenario: Visualizar frecuencia semanal en gráfico de barras
    Dado que el paciente ha registrado varios episodios de migraña durante las últimas cuatro semanas
    Cuando acceda a la sección "Estadísticas"
    Y acceda a la subsección "Resumen semanal"
    Entonces se muestra un gráfico de barras con el total de episodios por cada semana