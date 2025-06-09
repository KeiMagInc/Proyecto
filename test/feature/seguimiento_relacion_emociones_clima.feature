# Created by LudoAdmin at 6/9/2025
# language: es

Característica: Seguimiento del estado emocional y clima relacionado con las migrañas
Como paciente que sufre migrañas,
Quiero identificar patrones entre mi estado emocional, las condiciones climáticas y mis episodios de migraña,
Para que pueda anticiparme a posibles desencadenantes y tomar decisiones informadas para reducir la frecuencia de mis migrañas.

  Escenario: El paciente personaliza los datos a registrar y recibe una alerta basada en umbrales configurados
    Dado que el paciente ha registrado al menos 10 episodios de migraña
    Cuando consulte de análisis de patrones
    Entonces mostrará un gráfico con correlación entre:
      | Estado emocional frecuente | Estrés alto |
      | Clima frecuente            | Alta humedad |
      | Incremento de episodios    | +30% en días de alta humedad y estrés alto |
    Y mostrará la recomendación:
      """Se observa una correlación entre días de alta humedad, estrés elevado y aumento de episodios de migraña. Considere técnicas de manejo de estrés y precauciones en días húmedos."""
    Y el paciente puede descargar un informe para compartir con su profesional de salud

  Escenario: El paciente personaliza los datos a registrar y recibe una alerta basada en umbrales configurados
    Dado que el paciente ha registrado al menos 10 episodios de migraña
    Cuando consulte de análisis de patrones
    Y los registros históricos no muestran consistencia en estado emocional o clima
    Entonces la aplicación muestra el mensaje:
      """No se han identificado patrones significativos entre clima, emociones y frecuencia de migrañas con los datos actuales. Se recomienda seguir registrando estos factores para obtener mejores resultados."""
    Y no se generan recomendaciones automáticas
    Y se sugiere al paciente completar más registros en próximos episodios