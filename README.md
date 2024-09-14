# JPlag - Revisión de plagio en Proyectos de Programación en GitHub Classroom

## Preliminares

1. Desactivar la autentificación con GitHub Token para lo cual utilizar el comando:
```
unset GITHUB_TOKEN
```
2. Autentificarse a GHUB-CLI con el navegador usando el comando:
```
gh auth login
```
Seguir las instrucciones indicadas para autentificarse con su cuenta de GitHub.

3. Verificar que todo es correcto con el comando:
```
gh auth status
```
4. Instalar la extensión de GitHub Classroom en GitHub CLI:
```
gh extension install github/gh-classroom
```
## Descarga de las tareas a revisar

1. Navegar hacia la página ```classroom.github.com``` para ubicarse en las entregas de las tareas a revisar. En las entregas ubicar el botón ```Download```.
   
2. Desplegar un menú con la opción ```Student Repositories```. En esta opción copiar al portapapeles el comando ```gh classroom...``` incluido para descargar las tareas en alguna carpeta de su escritorio preferentemente.

## Copiado de las tareas para revisión de plagio
1. Pegue el comando anterior y agregue la opción ```-d submissions``` al final. Ejemplo:
```
gh classroom clone student-repos -a 610664 -d submissions   
```
Las tareas se van a colocar en un directorio ```./submissions/<Tarea>```. Mueva las tareas para que queden a nivel de ```./submissions```. Puede borrar el directorio vacío ```<Tarea>```.

## Revisión del plagio en tareas

Revisión general (sin considerar lenguaje específicio en tareas):

```
make review
```
Revisión Python:

```
make review-python
```
Revisión C++:

```
make review-cpp
```
Revisión Java:

```
make review-java
```
Una vez finalizada la revisión ubique el archivo ```results.zip``` que se generaría en el directorio raíz.

## Resultados de la revisión de plagio

Abra la página [https://jplag.github.io/JPlag/](https://jplag.github.io/JPlag/) para luego tomar y soltar sobre la misma el archivo ```results.zip``` para consultar los resultados del plagio.
