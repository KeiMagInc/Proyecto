# Created by Joffre at 9/6/2025
# language: es
Característica: Edición de informes de pacientes
  Como médico tratante
  quiero poder editar o comentar los informes generados por los pacientes
  para complementar con observaciones clínicas


  Escenario: Edición de informe existente
    Dado que el médico accede a un informe generado
    Cuando introduce comentarios o edita campos
    Entonces los cambios se guardan y se notifica al paciente

  Escenario: Edición no permitida por informe finalizado
    Dado que el médico accede a un informe generado
    Y el informe ha sido marcado como finalizado o bloqueado para edición
    Cuando intenta introducir comentarios o editar campos
    Entonces se muestra un mensaje indicando que el informe no puede ser editado
    Y no se permiten modificaciones en el contenido

