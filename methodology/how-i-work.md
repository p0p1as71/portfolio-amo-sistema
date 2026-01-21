# How I Work — Methodology
### Forma de Trabajo como Arquitecto de Sistemas de IA

---

## 1. Propósito del Documento

Este documento describe **cómo trabajo** como arquitecto de sistemas de IA, no cómo se ejecuta el sistema A.M.O.

Su objetivo es ofrecer a recruiters y arquitectos senior una visión clara de:
- mi proceso mental
- mi forma de tomar decisiones
- cómo gestiono complejidad, riesgo y ambigüedad

---

## 2. Principio Rector

> **Diseño antes que ejecución.  
> Gobernanza antes que inteligencia.  
> Claridad antes que velocidad.**

No comienzo escribiendo código ni flujos.
Comienzo **definiendo límites**.

---

## 3. Fase 1 — Delimitación del Problema

Antes de diseñar cualquier solución:

- Defino **qué es el sistema** y **qué no es**
- Identifico **fuentes de verdad**
- Determino **qué decisiones requieren autoridad explícita**
- Documento supuestos y ambigüedades

Si el problema no puede explicarse en un documento corto y claro, **no está listo para ser construido**.

---

## 4. Fase 2 — Diseño de Gobernanza

Diseño primero el marco de control:

- jerarquía de autoridad
- contratos entre componentes
- reglas inmutables
- criterios de fallo

Esto evita:
- deriva semántica
- decisiones implícitas
- dependencia de conversaciones o memoria informal

---

## 5. Fase 3 — Arquitectura Modular

Una vez fijada la gobernanza:

- separo naturalezas (declarativa, operativa, razonadora)
- asigno responsabilidades únicas
- defino límites explícitos
- evito agentes “inteligentes” ambiguos

Cada módulo debe poder describirse en **una frase clara**.

---

## 6. Fase 4 — Uso Controlado de la IA

Utilizo la IA como:
- asistente de razonamiento
- herramienta de validación
- generador controlado de documentación

No la utilizo como:
- fuente de verdad
- autoridad técnica
- sustituto de diseño

Los prompts se tratan como **interfaces**, no como conversación.

---

## 7. Fase 5 — Iteración y Registro de Decisiones

Las decisiones relevantes:
- se documentan (ADRs)
- se justifican
- se congelan cuando es necesario

Evito reabrir debates ya resueltos sin nueva información.

---

## 8. Fase 6 — Ejecución Técnica (Cuando Aplica)

La ejecución ocurre **después** de que:
- la arquitectura esté clara
- los contratos estén definidos
- los límites estén documentados

La ejecución sin diseño previo es considerada **riesgo técnico**.

---

## 9. Gestión del Error y el Aprendizaje

Los errores se tratan como:
- señales de diseño incorrecto
- oportunidades de refinar gobernanza
- entradas para documentación

Nunca se “parchea” un error sin entender su causa sistémica.

---

## 10. Trabajo con Complejidad

Asumo que los sistemas complejos:
- no se entienden de golpe
- no se resuelven con soluciones mágicas
- requieren disciplina documental

Mi enfoque es **reducir incertidumbre**, no eliminarla.

---

## 11. Qué Aporto a un Equipo

- claridad conceptual
- control del riesgo
- documentación útil
- decisiones justificadas
- capacidad de diseñar sistemas gobernados de IA

---

## 12. Cierre

> **No construyo sistemas para que funcionen hoy.  
> Los diseño para que sigan siendo comprensibles mañana.**

---

**Documento:** How I Work  
**Nivel:** Metodología Profesional  
**Estado:** Portfolio / Congelado  
**Sistema:** A.M.O.
