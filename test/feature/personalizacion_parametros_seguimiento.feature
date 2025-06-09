# Created by LudoAdmin at 6/9/2025
# language: es

Característica: Personalización de parámetros de seguimiento
Como paciente que sufre migrañas,
Quiero personalizar los datos que registro
Y definir umbrales de alerta,
Para que la aplicación me proporcione análisis personalizados que me ayuden a identificar patrones.

  Escenario: El paciente personaliza los datos a registrar y recibe una alerta basada en umbrales configurados
    Dado que el seguimiento del clima y estado emocional está habilitado en la configuración de parámetros
    Cuando el paciente activa el registro de clima, estado emocional y calidad del sueño
    Y desactiva el registro de alimentación
    Y establece un umbral de alerta para "intensidad de migraña > 8"
    Y registra un evento de migraña con:
      | Intensidad       | 9           |
      | Clima            | Tormenta    |
      | Estado emocional | Ansioso     |
      | Calidad del sueño| Deficiente  |
    Entonces mostrará una alerta personalizada con el mensaje:
      """Migraña severa detectada (intensidad > 8). Considera consultar a tu profesional de salud."""
    Y el registro del evento incluye clima, estado emocional y calidad del sueño
    Y el registro no incluye datos de alimentación
    Y el sistema actualiza los análisis para reflejar el nuevo evento registrado


  Escenario: El paciente no configura umbrales y no recibe alertas
    Dado que el seguimiento del clima y estado emocional está habilitado en la configuración de parámetros
    Cuando el paciente activa el registro de todos los parámetros
    Y no configura ningún umbral de alerta
    Y registra un evento de migraña con:
      | Intensidad       | 9           |
      | Clima            | Soleado     |
      | Estado emocional | Relajado    |
      | Alimentación     | Normal      |
      | Calidad del sueño| Excelente   |
    Entonces no mostrará ninguna alerta
    Y el evento queda registrado correctamente en el historial
    Y el sistema actualiza los análisis para reflejar el nuevo evento registrado