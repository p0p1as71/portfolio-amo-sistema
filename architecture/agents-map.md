# Agents Map — A.M.O. Portfolio
### Mapa Canónico de Agentes y Responsabilidades

---

## 1. Propósito del Documento

Este documento presenta el **mapa canónico de agentes** del sistema **A.M.O.** en su **versión de portfolio**.

Su objetivo es permitir a un lector técnico entender:
- Qué agentes existen
- Qué rol cumple cada uno
- Qué puede y qué no puede hacer
- A quién obedece

No describe implementación ni ejecución real.

---

## 2. Principio de Diseño

> **Un agente solo puede tener una naturaleza.**  
> Si parece hacer dos cosas, el diseño está mal.

La separación de responsabilidades es deliberada y estricta.

---

## 3. Tabla Canónica de Agentes

| Agente | Nombre | Naturaleza | Rol Principal | Puede Hacer | No Puede Hacer | Obedece a |
|------|--------|------------|---------------|-------------|---------------|-----------|
| M0 | Autoridad Declarativa | Declarativa | Definir reglas, contratos y jerarquías | Declarar verdad normativa | Ejecutar, procesar datos, razonar | Gobernanza |
| M3 | Ejecutor Transaccional | Operativa | Ejecutar flujos declarados externamente | Filtrar, ordenar, orquestar pipelines técnicos | Definir reglas o decisiones | M0 + Gobernanza |
| M14 | Motor Operativo | Operativa | Coordinar ejecución entre módulos | Despachar tareas, coordinar flujos | Definir verdad, no gobernanza | M0 + M3 |
| M22 | Auditor | Gobernanza Técnica | Validar coherencia y bloquear desviaciones | Auditar entradas y salidas | Ejecutar lógica de negocio | Gobernanza |
| M16 | Centinela | Operativa (Supervisión) | Vigilar salud del sistema | Monitorizar y alertar | Corregir o decidir | Gobernanza |
| M1 | Extractor Lógico | Operativa | Normalizar datos brutos | Extraer y estructurar información | Persistir o decidir | M14 |
| M2 | Generador Multicanal | Operativa | Transformar datos en contenido | Generar textos controlados | Inventar datos | M14 |
| M12 | Evaluador | Gobernanza Técnica | Evaluar calidad semántica | Puntuar y sentenciar | Ejecutar | Gobernanza |
| M10 | Gestor de Stock | Operativa | Detectar inventario crítico | Analizar estado de stock | Ejecutar campañas | M14 |
| M20 | Inteligencia Competitiva | Operativa | Observar mercado | Recopilar señales externas | Ejecutar acciones | Gobernanza |
| M21 | Respuesta Táctica | Operativa | Proponer acciones | Calcular mejor siguiente acción | Ejecutar directamente | M14 |

---

## 4. Notas de Interpretación

- **Modelos de IA** no aparecen como agentes: son **motores de razonamiento**, no actores del sistema.
- Ningún agente puede modificar su propio rol.
- Cualquier ampliación funcional requiere:
  - o uso de zona controlada (si encaja)
  - o **ADR explícito**.

---

## 5. Uso Correcto del Documento

Este mapa debe usarse para:
- Evaluar coherencia del sistema
- Explicar arquitectura a terceros
- Detectar solapamientos de rol

No debe usarse para:
- Implementar lógica
- Inferir flujos reales
- Justificar atajos técnicos

---

## 6. Cierre

Este mapa no busca mostrar cantidad de agentes,  
sino **calidad en la separación de responsabilidades**.

> **Un buen sistema no es el que hace más cosas,  
sino el que sabe exactamente qué no debe hacer.**

Propiedad de A.M.O. Lab - Confidencial. Ingeniería de Sistemas Automatizados por IA. | R. Rubio
