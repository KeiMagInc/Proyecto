# Created by Joffre at 9/6/2025
# language: es
Característica: Sugerencias preventivas automáticas
  Como usuario interesado en evitar migrañas
  quiero recibir sugerencias personalizadas
  para mejorar mis hábitos


  Escenario: Sugerencia según patrón detectado
    Dado que el usuario ha tenido migrañas tras dormir mal
    Cuando el sistema identifica una correlación entre falta de sueño y episodios
    Entonces el sistema sugiere mejorar la higiene del sueño

  Escenario: No se activa sugerencia por falta de correlación
    Dado que no se ha identificado una relación clara entre hábitos y migrañas recientes
    Cuando el sistema analiza los datos del usuario
    Entonces no se emite ninguna sugerencia preventiva

