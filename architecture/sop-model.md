## 11. Estructura Canónica de un SOP (Contrato)

Este apartado define la **estructura mínima y obligatoria** que debe cumplir cualquier SOP dentro del ecosistema A.M.O.

No describe el contenido operativo del procedimiento, sino su **forma estructural**, necesaria para:
- indexación
- referencia
- validación
- auditoría
- invocación controlada

### 11.1 Identificación

Todo SOP debe contar con:

- **SOP_ID**  
  Identificador único y estable (ej. `SOP-0211`).

- **Título**  
  Descripción breve y funcional del procedimiento.

- **Estado**  
  Uno de: `Draft`, `Activo`, `Deprecated`, `Suspendido`.

---

### 11.2 Clasificación

Campos utilizados para filtrado y activación contextual:

- **Dominio**  
  Área funcional a la que aplica (ej. pricing, seguridad, auditoría).

- **Tipo de Procedimiento**  
  Ejemplos:  
  - operativo  
  - validación  
  - contingencia  
  - excepción  

- **Nivel de Criticidad**  
  Ejemplos: bajo / medio / alto / crítico.

---

### 11.3 Relación con Gobernanza

Campos obligatorios de trazabilidad normativa:

- **Referencias a Documento_0**  
  Principios o reglas que habilitan el SOP.

- **Referencias a ADRs**  
  Decisiones arquitectónicas que justifican su existencia.

- **Compatibilidad con Protocolo de Eventos**  
  Indica qué tipos de evento pueden activar o requerir este SOP.

---

### 11.4 Condiciones de Activación

Define **cuándo un SOP puede ser invocado**:

- **Triggers permitidos**  
  Tipos de evento o contexto que autorizan su uso.

- **Precondiciones**  
  Estados o validaciones previas necesarias.

- **Acciones Permitidas / Prohibidas**  
  Límites explícitos del procedimiento.

---

### 11.5 Uso por Agentes

Define el comportamiento esperado respecto a los agentes:

- **Agentes autorizados a invocar el SOP**
- **Agentes que pueden validarlo**
- **Agentes explícitamente excluidos**

Los SOP **no otorgan autoridad**, solo habilitan procedimientos dentro de límites definidos.

---

### 11.6 Auditoría y Versionado

Campos necesarios para control y revisión:

- **Fecha de creación**
- **Última revisión**
- **Responsable humano**
- **Historial de cambios**

Un SOP sin trazabilidad completa **no puede considerarse activo**.

---

### 11.7 Principio de No-Ejecución

Un SOP:
- no ejecuta acciones
- no contiene lógica de control
- no sustituye decisiones arquitectónicas

Es un **artefacto normativo**, no un componente de ejecución.

---
Propiedad de A.M.O. Lab - Confidencial. Ingeniería de Sistemas Automatizados por IA. | R. Rubio
