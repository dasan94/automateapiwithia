# 🤖 Automate API with IA

Este proyecto demuestra cómo usar **Robot Framework** junto con **GitHub Actions** y **Python** para automatizar pruebas de API REST. Además, está preparado para integrar funcionalidades de **inteligencia artificial** (IA) para mejorar la eficiencia y la generación de pruebas.

---

## 📦 Tecnologías utilizadas

- **Python 3.10+**
- **Robot Framework 7.2.2**
- **RequestsLibrary** (para pruebas de API)
- **OpenAI SDK** (para futuras integraciones IA)
- **GitHub Actions** (CI/CD)

---

## 📁 Estructura del proyecto

```
automateapiwithia/
├── .github/
│   └── workflows/
│       └── robot-tests.yml        # Pipeline CI/CD
├── resources/
│   └── keywords/
│       └── api_keywords.robot     # Keywords reutilizables
├── test/
│   └── test_api.robot             # Casos de prueba
├── requirements.txt               # Dependencias
├── README.md                      # Este archivo
```

---

## 🚀 Cómo ejecutar

1. Instala las dependencias:
   ```bash
   pip install -r requirements.txt
   ```

2. Ejecuta los tests:
   ```bash
   robot -d results test/
   ```

---

## 🔄 CI/CD con GitHub Actions

Cada push a la rama `main` ejecutará los tests automáticamente mediante GitHub Actions. Puedes encontrar el workflow en `.github/workflows/robot-tests.yml`.

---

## 🔮 Futuras integraciones IA

Este proyecto se expandirá para incluir:
- Generación de tests automáticos con IA.
- Análisis de fallos usando modelos de lenguaje.
- Sugerencia de nuevos casos de prueba basados en respuestas reales.

---

## 👨‍💻 Autor

**Santiago Arizabaleta**  
Proyecto de aprendizaje con enfoque en QA Automation e Inteligencia Artificial.
