# 🖥️⚙️ KiddieOS | Sistema Operativo Educativo en Desarrollo

**KiddieOS** es un sistema operativo open-source en desarrollo, diseñado con fines educativos para introducir a niños, jóvenes y desarrolladores en los fundamentos de la programación de bajo nivel y la arquitectura de sistemas operativos.

El proyecto forma parte del curso **D.S.O.S (Desarrollando Sistemas Operativos Simples)**, enfocado en enseñar desde cero el desarrollo de sistemas utilizando **Assembly** y conceptos fundamentales del funcionamiento interno de un sistema operativo.

---

## 📌 Descripción

KiddieOS busca ser un entorno simple pero potente que permita:

- 📁 Crear, editar y eliminar archivos  
- 🧠 Programar en un lenguaje propio del sistema  
- 🎨 Generar elementos visuales automatizados  
- 🪟 Construir interfaces gráficas (ventanas, botones, inputs)  
- 📚 Aprender cómo funciona un sistema operativo desde cero  

Todo esto dentro de una interfaz intuitiva y accesible para usuarios sin experiencia previa.

---

## 🎯 Objetivo

El propósito de KiddieOS es:

- 🧠 Facilitar el aprendizaje de sistemas operativos  
- ⚙️ Comprender el funcionamiento interno del hardware y software  
- 💻 Introducir la programación en bajo nivel (Assembly)  
- 🚀 Fomentar la creación de software desde cero  

---

## 🚀 Características principales

- 🖥️ Interfaz gráfica simple e intuitiva  
- 📁 Sistema de archivos básico  
- ⌨️ Controladores de entrada (teclado)  
- 🧾 Sistema de escritura de texto  
- 🔤 Manejo de fuentes y ASCII  
- 🪟 Elementos gráficos dinámicos  
- 🔌 Comunicación serial (Arduino)  
- 🖥️ Shell con comandos personalizados  

---

## 🧠 Enfoque de Desarrollo

El sistema está construido bajo principios de:

- ⚙️ Programación de bajo nivel  
- 🧩 Modularidad  
- 🔄 Reutilización de componentes  
- 📊 Optimización de recursos  

---

## 🛠️ Tecnologías utilizadas

- **Assembly** → Desarrollo del sistema operativo  
- **Lenguaje de bajo nivel** → Control directo del hardware  
- **Arduino (opcional)** → Comunicación serial  
- **FAT16** → Sistema de archivos  

---

## 📂 Estructura del repositorio

```
KiddieOS_Development/
│
├── 📁 libs/ # Librerías del sistema
├── 📁 drivers/ # Controladores (teclado, serial)
├── 📁 shell/ # Intérprete de comandos
├── 📁 filesystem/ # Implementación FAT16
├── 📁 disk_image/ # Imagen del sistema
├── README.md
```



---

## 📊 Progreso del proyecto

### 🔹 Versión 1.1.0

**Etapa 1**
- Interfaz gráfica con efectos 3D  
- Librerías de UI mejoradas  
- Optimización del entorno de pruebas  

**Etapa 2**
- Desarrollo del driver de teclado  
- Sistema de fuentes nativas  
- Inicio del sistema de escritura  

**Etapa 3**
- Integración teclado + interfaz  
- Actualización de interacciones  
- Finalización del sistema de texto  

**Etapa 4**
- Cursor dinámico  
- Soporte para mayúsculas/minúsculas  
- Conversión a ASCII  
- Mejora del sistema de fuentes  

---

### 🔹 Versión 1.2.0

**Etapa 1**
- Driver de comunicación serial  
- Integración con Arduino  
- Control mediante teclado  

**Etapa 2**
- Implementación del sistema de archivos FAT16  
- Desarrollo de Shell personalizado  
- Navegación por archivos mediante comandos  

---

## 💡 Funcionamiento

El sistema opera directamente sobre una imagen de disco, donde:

1. ⚙️ Se inicializa el entorno base  
2. 🖥️ Se carga la interfaz gráfica  
3. ⌨️ Se habilitan dispositivos de entrada  
4. 📁 Se accede al sistema de archivos  
5. 💻 Se ejecutan comandos mediante el Shell  

---

## 📈 Futuro del proyecto

- 🪟 Sistema de ventanas completo  
- 🧠 Lenguaje propio del sistema  
- 🎨 Editor gráfico integrado  
- 🌐 Conectividad avanzada  
- ⚡ Mejor rendimiento y optimización  

---

## ⚠️ Nota

KiddieOS es un proyecto en desarrollo con fines educativos. Algunas funcionalidades pueden estar incompletas o en fase experimental.

---

## 🤝 Contribuciones

Las contribuciones son bienvenidas:

1. Fork del repositorio  
2. Crear nueva rama  
3. Realizar cambios  
4. Enviar Pull Request  

---

## 📄 Licencia

Proyecto open-source con fines educativos.

---

## 👨‍💻 Autor

Adaptado y presentado por **Isai Reyes Peña**
