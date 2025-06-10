# Created by Joffre at 9/6/2025
# language: es
Característica: Generación de informe PDF con resumen de episodios
  Como paciente en tratamiento
  quiero generar un informe en PDF
  para compartirlo con mi médico

  Escenario: Generación de informe exitosa
    Dado que el usuario accede a la sección de informes
    Cuando elige un rango de fechas
    Entonces se genera un archivo PDF con los episodios y estadísticas
    Y se incluyen los gráficos de frecuencia y efectividad de medicamentos

  Escenario: No hay episodios en el rango de fechas seleccionado
    Dado que el usuario accede a la sección de informes
    Y no existen episodios registrados en el rango de fechas seleccionado
    Cuando elige ese rango de fechas
    Entonces se muestra un mensaje indicando que no hay información suficiente para generar el informe
    Y no se genera ningún archivo PDF
