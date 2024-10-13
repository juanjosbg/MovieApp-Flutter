# MovieApp - Visualizador de Películas

Se realiza la entrega de (MovieApp) el cual esta nos permite visualizar una lista de películas de la API The Movie Database  (TMDb), así como marcar tus favoritas.  
Estas brindaran información sobre las películas, incluidas imágenes, sinopsis y mucho más.

## Características

- **Búsqueda de Películas**: Filtra películas populares por título.
- **Favoritos**: Marca películas como favoritas.
- **Interfaz Moderna**: Diseño responsivo, adaptado para diferentes tamaños de pantalla.
- **Integración con TMDb**: Datos de películas proporcionados por la API de TMDb.

## Librerías Utilizadas

- **[http](https://pub.dev/packages/http)**: Para realizar peticiones HTTP a la API de TMDb.
- **[shared_preferences](https://pub.dev/packages/shared_preferences)**: Para almacenar y gestionar las películas marcadas como favoritas de forma persistente.
- **[font_awesome_flutter](https://pub.dev/packages/font_awesome_flutter)**: Para utilizar iconos, como la estrella para favoritos.
- **[provider](https://pub.dev/packages/provider)**: Para gestionar el estado de la aplicación (opcional si lo has utilizado).
- **[m3.material.io](https://m3.material.io/components)** Para la parte de diseño.
  
## Requisitos Previos

Antes de comenzar, se debe de tener en cuenta los siguientes puntos:

- **Flutter SDK**: Puedes instalarlo desde [aquí](https://flutter.dev/docs/get-started/install).
- **Dart SDK**: Incluido con la instalación de Flutter.
- **Android Studio o Visual Studio Code** (opcional): Para un entorno de desarrollo con herramientas y emuladores integrados.
- **Cuenta en [TMDb](https://www.themoviedb.org/)**: Necesitarás obtener una clave de API para poder acceder a los datos de las películas.

## Instalación

Sigue estos pasos para clonar y configurar el proyecto en tu entorno local:

1. **Clona este repositorio**

   En tu terminal o consola, ejecuta el siguiente comando:

   ```bash
   git clone https://github.com/tu_usuario/MovieApp-Flutter.git

2. **Actualiza este proyecto**

   En tu terminal o consola, ejecuta el siguiente comando:

     ```bash
    flutter pub get (para instalar todas las dependencias o paquetes que el proyecto Flutter 'reinstala las dependencias')

    flutter run ||  flutter run -d chrome (Para ejecutar la aplicación)



    