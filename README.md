# ¡Code & Stream con Roku! 🇲🇽

Este repositorio hace parte del evento **Code & Stream with Roku!** realizado en Ciudad de México y organizado por Roku, Rolat y Globant.

Si asististe a la charla, aquí encontrarás un ejercicio práctico para aplicar los fundamentos de desarrollo en Roku compartidos durante la sesión.

---

## 🧩 Ejercicio: Reproducir contenido seleccionado

En este ejercicio completarás la app de Roku agregando la funcionalidad para **reproducir el video asociado al ítem seleccionado en el PosterGrid**.

### 🎯 Objetivo  
Cuando el usuario seleccione un ítem, la app debe abrir la vista de video, usar la información del `ContentNode` correspondiente y reproducirlo usando un reproductor de video.

### 🔍 ¿Con qué trabajarás?  
- Un proyecto básico de `SceneGraph` con un `PosterGrid` que muestra una lista de elementos.  
- Cada ítem en el grid está relacionado con un `ContentNode` que incluye metadatos como `title`, `hdposterurl` y `url`.

### 🛠️ Tarea  
1. Detectar cuándo se selecciona un ítem.  
2. Usar un nodo `Video` para reproducir el contenido. Accede a los datos necesarios del `ContentNode` seleccionado.

> 💡 Tip: Puedes observar un campo del `PosterGrid` para capturar el evento que necesitas.

### ✅ Criterios de finalización  
- Al seleccionar un ítem del `PosterGrid`, el video asociado comienza a reproducirse.  
- La app no debe fallar y debe manejar correctamente URLs vacías o inválidas.  
- El video debe tener el foco y los controles deben funcionar correctamente.  
- (Opcional) Al presionar "back", el usuario debe volver a la vista principal.

---

## 📚 Recursos útiles

Recursos que pueden ayudarte a completar el ejercicio:

### 🧠 Documentación oficial de Roku  
- [Introducción a SceneGraph](https://developer.roku.com/docs/developer-program/getting-started/architecture.md)  
- [Uso de ContentNode](https://developer.roku.com/docs/references/brightscript/components/contentnode.md)  
- [Documentación de PosterGrid](https://developer.roku.com/docs/references/scenegraph/list-and-grid-nodes/postergrid.md)  
- [Referencia del nodo Video](https://developer.roku.com/docs/references/scenegraph/media-playback-nodes/video.md)

---

¡A programar y hacer streaming — feliz desarrollo!
