# Angelina Burguers 🍔

Aplicación desarrollada en Flutter utilizando Clean Architecture, patrones escalables y las mejores prácticas de desarrollo móvil. 
Esta aplicación está diseñada para mostrar un catálogo de hamburguesas y permitir a los usuarios interactuar con él (por ejemplo, ver detalles, agregar al carrito).

## 🚀 Tecnologías y Herramientas

- **Framework**: Flutter
- **Arquitectura**: Clean Architecture (Capa de Dominio, Data y Presentación)
- **Gestión de Estado**: `flutter_bloc`
- **Inyección de Dependencias**: `get_it` + `injectable`
- **Navegación**: `go_router`
- **Networking**: `dio` (con Interceptores listos para autenticación)
- **Modelado Inmutable**: `freezed` + `json_serializable`
- **Diseño UI**: Material Design 3 (Soporte Light / Dark Mode)

## 📁 Estructura del Proyecto

El proyecto sigue una estructura limpia y modular dentro de `lib/`:

```text
lib/
├── core/             # Configuraciones globales (DI, Red, Rutas, Tema, Utils)
├── domain/           # Entidades, Casos de Uso (UseCases) y Contratos de Repositorios (Interfaces)
├── data/             # Implementaciones de Repositorios, Modelos (DTOs) y DataSources (APIs, BD Local)
├── presentation/     # UI (Páginas, Widgets) y Controladores de Estado (BLoCs)
└── main.dart         # Punto de entrada y configuración principal
```

## 🛠️ Configuración y Ejecución

Sigue estos pasos para arrancar el proyecto de manera local:

1. **Instalar dependencias:**
   Asegúrate de tener Flutter instalado y ejecuta en la raíz del proyecto:
   ```bash
   flutter pub get
   ```

2. **Generación de Código (Freezed & Injectable):**
   Dado que este proyecto usa generadores de código para la inyección de dependencias y modelos inmutables, *siempre* que modifiques un archivo `@freezed` o `@injectable`, debes correr el siguiente comando:
   ```bash
   dart run build_runner build -d
   ```
   *(Nota: Puedes cambiar `build` por `watch` si prefieres que regenere código automáticamente al guardar archivos).*

3. **Ejecutar la App:**
   Inicia la aplicación en tu emulador o dispositivo físico:
   ```bash
   flutter run
   ```

## 🎯 Arquitectura de Referencia (Clean Architecture)

- **Domain Layer (Dominio):** Es el corazón del negocio. Contiene las `Entities` y `UseCases`. También define los contratos `Repository Interfaces`.
- **Data Layer (Datos):** Es la responsable de obtener y transformar datos. Se compone de `DataSources` (API/DB), `Models` (DTOs mapeados a Entidades) y las `Repository Implementations`.
- **Presentation Layer (UI):** Es responsable de la interfaz y la gestión del estado (BLoC). Emite `Events` hacia el BLoC el cual ejecuta `UseCases` para obtener datos y emitir nuevos `States`.