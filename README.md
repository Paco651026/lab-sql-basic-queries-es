![logo_ironhack_blue 7](https://user-images.githubusercontent.com/23629340/40541063-a07a0a8a-601a-11e8-91b5-2f13e4e6b441.png)

# LAB | Consultas Básicas en SQL

<details>
  <summary>
   <h2>Objetivos de Aprendizaje</h2>
  </summary>

Este laboratorio te permite practicar y aplicar los conceptos y técnicas enseñados en clase.

Al completar este laboratorio, podrás:

* Usar consultas SQL para extraer información de los datos y responder preguntas de investigación o problemas, utilizando técnicas como seleccionar columnas con la cláusula SELECT, filtrar con la cláusula WHERE, ordenar datos con ORDER BY, limitar resultados con LIMIT, usar DISTINCT para obtener valores únicos y contar registros con COUNT.

  <br>
  <hr> 

</details>

<details>
  <summary>
   <h2>Requisitos Previos</h2>
  </summary>

Antes de comenzar este laboratorio, deberías haber aprendido sobre:

* Cláusulas SELECT, FROM, ORDER BY, LIMIT, WHERE.
* Palabra clave DISTINCT para devolver solo valores únicos, palabra clave AS para usar alias, función COUNT para contar registros. <br>

  <hr> 

</details>

## Introducción

¡Bienvenido al laboratorio de Consultas Básicas en SQL!

En este laboratorio, practicarás cómo usar consultas SQL para extraer información de la base de datos [Sakila](https://dev.mysql.com/doc/sakila/en/), que contiene información sobre alquileres de películas.

En este laboratorio, practicarás los conceptos básicos de SQL, incluyendo cómo seleccionar datos de tablas, filtrar resultados usando la cláusula WHERE, agregar datos con funciones como COUNT y ordenar resultados usando la cláusula ORDER BY.

A lo largo del laboratorio, trabajarás con dos archivos SQL: `sakila-schema.sql`, que crea el esquema de la base de datos, y `sakila-data.sql`, que inserta los datos en la base de datos. Puedes descargar los archivos necesarios localmente siguiendo los pasos en [Sakila sample database - installation](https://dev.mysql.com/doc/sakila/en/sakila-installation.html).

También puedes consultar el Diagrama Entidad-Relación (ERD) de la base de datos para guiar tu análisis:

<br>

![DB schema](https://education-team-2020.s3-eu-west-1.amazonaws.com/data-analytics/database-sakila-schema.png)

<br><br>

## Desafío

Usa la base de datos sakila para realizar las siguientes tareas:

1. Mostrar todas las tablas disponibles en la base de datos Sakila.

2. Recuperar todos los datos de las tablas `actor`, `film` y `customer`.

3. Recuperar las siguientes columnas de sus respectivas tablas:

   * 3.1 Títulos de todas las películas de la tabla `film`
   * 3.2 Lista de idiomas usados en las películas, con la columna renombrada como `language` desde la tabla `language`
   * 3.3 Lista de nombres de pila de todos los empleados de la tabla `staff`

4. Recuperar los años de estreno únicos.

5. Contar registros para obtener información de la base de datos:

   * 5.1 Determinar el número de tiendas que tiene la compañía.
   * 5.2 Determinar el número de empleados que tiene la compañía.
   * 5.3 Determinar cuántas películas están disponibles para alquilar y cuántas han sido alquiladas.
   * 5.4 Determinar el número de apellidos distintos de los actores en la base de datos.

6. Recuperar las 10 películas más largas.

7. Usar técnicas de filtrado para:

   * 7.1 Recuperar todos los actores con el nombre "SCARLETT".

   BONUS:

   * 7.2 Recuperar todas las películas que tengan ARMAGEDDON en su título y tengan una duración mayor a 100 minutos.

     * *Pista: usa el operador `LIKE`. [Más información aquí.](https://www.w3schools.com/sql/sql_like.asp)*
   * 7.3 Determinar el número de películas que incluyen contenido "Behind the Scenes"

## Requisitos

* Haz un fork de este repositorio
* Clónalo en tu máquina

## Comenzando

Completa los desafíos de este readme en un archivo `.sql`.

## Entrega

* Al terminar, ejecuta los siguientes comandos:

```bash
git add .
git commit -m "Solved lab"
git push origin master
```

* Por favor incluye únicamente el archivo .sql con tu solución, no los archivos de sakila.
* Pega el enlace de tu lab en el Student Portal.