# Created by Gabriel at 9/6/2025
# language: es
Característica: Complementar informes con observaciones clínicas
  Como médico tratante
  Quiero complementar los informes generados por los pacientes con observaciones clínicas relevantes
  Para que la información clínica final sea más completa, precisa y útil para la toma de decisiones y el seguimiento del tratamiento.


  Escenario: Comentar informe existente
    Dado que el médico accede a un informe generado por el paciente
    Cuando considera que es necesario añadir contexto clínico o aclaraciones médicas
    Entonces puede enriquecer el informe con comentarios u observaciones
    Y el paciente es notificado para asegurar un entendimiento compartido sobre su estado de salud.

  Escenario: Edición no permitida por informe finalizado
    Dado que el médico accede a un informe generado por el paciente
    Y el informe ha sido marcado como finalizado por razones clínicas, legales o administrativas
    Cuando intenta introducir observaciones adicionales
    Entonces se le informa que el documento ya no admite ediciones
    Y se le sugiere, si es necesario, generar una nota complementaria en el expediente clínico.
