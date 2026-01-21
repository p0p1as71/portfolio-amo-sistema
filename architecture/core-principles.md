# Core Principles — A.M.O. Portfolio
### Principios Fundamentales de Diseño y Gobernanza

---

## 1. Propósito del Documento

Este documento recoge los **principios nucleares** que gobiernan el diseño del sistema **A.M.O.** en su versión de **portfolio**.

No describe funcionalidades ni implementación.  
Define **las reglas mentales y arquitectónicas** que guían todas las decisiones del sistema.

---

## 2. Gobernanza Antes que Inteligencia

> **La inteligencia sin gobernanza es ruido.**

En A.M.O., la IA no es una autoridad.
- No decide qué es verdad.
- No define reglas.
- No corrige la gobernanza.

La gobernanza existe **antes**, **fuera** y **por encima** de cualquier modelo de IA.

---

## 3. Separación Estricta de Naturalezas

Cada componente del sistema pertenece a **una única naturaleza**:

- **Declarativa:** define reglas y contratos.
- **Operativa:** ejecuta procesos declarados.
- **Razonadora:** analiza y propone sin autoridad.

Mezclar naturalezas es considerado **un error de diseño**, no una optimización.

---

## 4. Fuente de Verdad Única (SSOT)

A.M.O. distingue entre:

- **Verdad Normativa:** reglas, contratos y decisiones (Documento 0, ADRs).
- **Verdad Factual:** eventos observables de la ejecución.

Si existe conflicto entre ambas:
> El sistema debe **detenerse o fallar**, nunca inventar una resolución.

---

## 5. Preferir Fallar Antes que Alucinar

Un sistema correcto puede fallar de forma explícita.  
Un sistema que alucina pierde **confianza, trazabilidad y control**.

Por diseño:
- Se bloquea la ejecución ante ambigüedad.
- Se registran eventos de error.
- No se completan huecos implícitamente.

---

## 6. Auditoría como Propiedad del Sistema

La auditoría no es una capa adicional.

Es una **propiedad estructural**:
- Todo proceso genera eventos trazables.
- Toda decisión puede explicarse a posteriori.
- Todo módulo puede ser evaluado externamente.

---

## 7. Arquitectura Estable, Implementación Evolutiva

La arquitectura define:
- roles
- límites
- contratos

La implementación puede cambiar:
- tecnologías
- infraestructuras
- patrones de transporte

Siempre que no se rompan los principios anteriores.

---

## 8. Documentación como Interfaz Crítica

En A.M.O., la documentación:
- no es decorativa
- no es marketing
- no es opcional

Es una **interfaz del sistema**.
La ambigüedad documental se considera **deuda técnica real**.

---

## 9. Control de Complejidad

A.M.O. asume que la complejidad es inevitable.
El objetivo no es eliminarla, sino **controlarla** mediante:

- límites explícitos
- jerarquías claras
- responsabilidades únicas
- decisiones registradas

---

## 10. Uso Correcto de la IA

La IA se utiliza como:
- herramienta de razonamiento
- asistente de análisis
- generador controlado de contenido

Nunca como:
- fuente de verdad
- autoridad de decisión
- sustituto de gobernanza

---

## 11. Principio Final

> **Un sistema bien diseñado no depende de que nadie “se acuerde” de cómo funciona.**

Depende de que sus principios estén:
- escritos
- claros
- y respetados

---

**Estado:** Congelado (Portfolio)  
**Nivel:** Principios Arquitectónicos  
**Sistema:** A.M.O.

Propiedad de A.M.O. Lab - Confidencial. Ingeniería de Sistemas Automatizados por IA. R. Rubio
