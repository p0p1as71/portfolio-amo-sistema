# Prompt Engineering — A.M.O. Portfolio
### Diseño, Control y Uso Profesional de Prompts en Sistemas Gobernados de IA

---

## 1. Propósito del Documento

Este documento describe **cómo se utiliza el Prompt Engineering dentro de A.M.O.** desde una perspectiva **arquitectónica y profesional**, no como una colección de trucos o recetas.

El objetivo es mostrar **criterio, control y metodología**, no creatividad desatada.

---

## 2. El Problema del Prompting Tradicional

En muchos proyectos de IA, el prompt se trata como:
- texto informal
- contexto acumulativo
- conversación persistente
- fuente implícita de verdad

Esto provoca:
- deriva semántica
- inconsistencias
- dependencia excesiva del chat
- resultados difíciles de reproducir

A.M.O. parte de una premisa distinta:

> **Un prompt mal diseñado es deuda técnica.**

---

## 3. Principio Rector del Prompt Engineering en A.M.O.

> **El prompt no es inteligencia.  
> El prompt es una interfaz de control.**

El objetivo del prompt no es “hacer pensar mejor” a la IA,  
sino **limitar, encauzar y gobernar su razonamiento**.

---

## 4. Separación de Tipos de Prompt

A.M.O. distingue explícitamente entre **modos de uso de la IA**, cada uno con prompts distintos y no intercambiables.

### 4.1 Prompt Maestro Mínimo (Desarrollo)

Uso:
- diseño arquitectónico
- validación de coherencia
- detección de contradicciones

Características:
- restrictivo
- canónico
- ligado a PROJECT_CONTEXT_CORE (vivo)

---

### 4.2 Prompt Portfolio Curator (Exposición)

Uso:
- documentación
- explicación a terceros
- portfolio técnico

Características:
- sistema congelado
- sin propuesta de cambios
- orientado a claridad y rigor

---

### 4.3 Prompt Operativo Guiado

Uso:
- tareas paso a paso
- acompañamiento técnico
- ejecución manual asistida

Características:
- instrucciones secuenciales
- una acción por mensaje
- sin decisiones conceptuales

---

## 5. Contexto Canónico vs Conversación

Uno de los aprendizajes clave fue separar:

- **Contexto persistente (documentos)**
- **Conversación desechable (chat)**

En A.M.O.:
- los documentos gobiernan
- el chat razona
- el chat se descarta
- la verdad permanece fuera del chat

---

## 6. Menos Contexto, Más Control

Contrario a la intuición inicial, añadir más contexto a la IA:
- empeora la predictibilidad
- incrementa la deriva
- dificulta la auditoría

Los mejores resultados se obtuvieron con:
- prompts mínimos
- reglas explícitas
- límites claros
- contexto canónico único

---

## 7. Anti‑Patrones Identificados

Durante el proyecto se identificaron varios anti‑patrones comunes:

- prompts excesivamente largos
- instrucciones contradictorias
- antropomorfismo (“el agente piensa”)
- conversaciones interminables
- asumir que la IA “entiende la intención”

Todos ellos fueron eliminados mediante diseño.

---

## 8. Prompt Engineering como Disciplina Profesional

En A.M.O., el Prompt Engineering se trata como:
- diseño de interfaz
- definición de contratos
- control de riesgo
- reducción de ambigüedad

No como:
- magia
- improvisación
- creatividad sin límites

---

## 9. Aplicabilidad Profesional

Este enfoque es especialmente relevante en:
- entornos regulados
- sistemas multi‑agente
- productos con requisitos de trazabilidad
- equipos donde varias personas interactúan con IA

---

## 10. Cierre

El mayor aprendizaje del proyecto no fue escribir mejores prompts,  
sino entender que:

> **La IA razona mejor cuando se le deja menos espacio para inventar.**

---

**Estado:** Congelado (Portfolio)  
**Nivel:** Metodología  
**Sistema:** A.M.O.
