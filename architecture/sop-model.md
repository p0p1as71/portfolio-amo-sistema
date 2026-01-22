## 11. Estructura Canónica de un SOP (Contrato Normativo)

Este apartado define la **estructura canónica, mínima y obligatoria** que debe cumplir cualquier SOP dentro del ecosistema **A.M.O.**  

Un SOP **no es documentación operativa** ni una guía técnica.  
Es un **artefacto normativo declarativo**, cuya función es **autorizar, delimitar y gobernar** la ejecución de procedimientos por parte de sistemas, agentes o humanos.

El SOP define **qué está permitido**, **en qué condiciones** y **bajo qué autoridad**, sin describir el “cómo”.

Su estructura existe para garantizar:
- unicidad y resolubilidad
- invocación controlada
- validación automática
- trazabilidad normativa
- auditoría y versionado
- separación estricta entre gobernanza y ejecución

---

### 11.1 Identificación Canónica

Campos obligatorios de identificación del SOP:

- **SOP_ID**  
  Identificador único, estable e inmutable del SOP (ej. `SOP-0211`).  
  No reutilizable, no semántico y no dependiente de versión.

- **Título**  
  Nombre funcional del SOP, orientado a **autoridad normativa**, no a implementación técnica.

- **Estado**  
  Ciclo de vida normativo del SOP.  
  Valores permitidos: `Draft`, `Activo`, `Deprecated`, `Suspendido`.

- **Versión**  
  Versión explícita del SOP para control de cambios y auditoría.

Un SOP con `Estado ≠ Activo` **no puede ser invocado**.

---

### 11.2 Clasificación Normativa

Campos utilizados para **filtrado, elegibilidad contextual y control de alcance**:

- **Tipo_SOP**  
  Naturaleza normativa del SOP.  
  Ejemplos: Operativo, Control, Validación, Contingencia, Excepción, Emergencia.

- **Ámbito**  
  Dominio funcional o contexto de aplicación del SOP  
  (ej. seguridad, operaciones, compliance, pricing).

- **Nivel_Criticidad**  
  Impacto del SOP en caso de uso incorrecto o fallo.  
  Valores típicos: Bajo, Medio, Alto, Crítico.

---

### 11.3 Relación con la Gobernanza

Campos obligatorios de **anclaje normativo**:

- **Fuente_Documental**  
  Referencia al Documento_0 u otras fuentes normativas que habilitan el SOP.

- **ADR_Relacionado**  
  Identificador de las decisiones arquitectónicas que justifican su existencia.

Un SOP sin referencias normativas **carece de autoridad**.

---

### 11.4 Condiciones de Invocación

Campos que definen **cuándo** el SOP puede ser utilizado:

- **Condición_de_Invocación**  
  Expresión declarativa que define los estados, eventos o contextos que autorizan su uso.

- **Roles_Autorizados**  
  Roles humanos o sistémicos autorizados a invocar el SOP.

- **Invocable_Por_Sistema**  
  Indicador explícito de si el SOP puede ser invocado por agentes o sistemas automatizados.

Si las condiciones no son evaluables, el SOP es inválido.

---

### 11.5 Resultado y Alcance Autorizado

Campos que delimitan **qué habilita el SOP**:

- **Resultado_Esperado**  
  Resultado normativo esperado tras la invocación del SOP.

- **Acciones Permitidas / Prohibidas**  
  Límites explícitos del alcance autorizado por el SOP.

El SOP habilita resultados, **no describe cómo alcanzarlos**.

---

### 11.6 Relación con Procedimientos y Artefactos

Campos de referencia operativa (sin contenido embebido):

- **Procedimiento_Ref**  
  Referencia al procedimiento operativo externo (documento, repositorio, guía).

- **Artefactos_Entrada**  
  Lista de inputs requeridos para la ejecución del procedimiento.

- **Artefactos_Salida**  
  Lista de outputs esperados tras su ejecución.

El SOP **apunta** a los procedimientos; no los contiene.

---

### 11.7 Auditoría y Control de Ciclo de Vida

Campos obligatorios para trazabilidad y control:

- **Owner**  
  Responsable humano del SOP.

- **Fecha_Activación**  
  Fecha a partir de la cual el SOP es válido.

- **Última_Revisión**  
  Fecha de la última revisión normativa del SOP.

Un SOP sin trazabilidad completa **no puede considerarse activo ni confiable**.

---

### 11.8 Principio de No-Ejecución

Por definición, un SOP:

- no ejecuta acciones
- no contiene lógica de control
- no describe pasos operativos
- no sustituye decisiones arquitectónicas
- no es interpretado por modelos de IA

El SOP es un **contrato normativo declarativo**,  
no un componente de ejecución ni un artefacto cognitivo.

---

Propiedad de A.M.O. Lab - Confidencial. Ingeniería de Sistemas Automatizados por IA. | R. Rubio
