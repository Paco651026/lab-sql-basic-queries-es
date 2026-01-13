use sakila;

-- Mostrar todas las tablas de sakila
show tables;

-- Recuperar todos los datos de las tablas actor, film y customer
select * from actor;
select * from film;
select * from customer;

-- Título de todas las peliculas de la tabla film
select title from film;

-- Lista de idiomas usados en las películas, con la columna renombrada como language desde la tabla language
select distinct l.name as language from film f left join language l on f.language_id=l.language_id;

-- Lista de nombres de pila de todos los empleados de la tabla staff
select first_name from staff;

-- Recuperar los años de estreno únicos.
select distinct release_year from film;

-- Determinar el número de tiendas que tiene la compañía
select count(*) from store;

-- Determinar el número de empleados que tiene la compañía
select count(*) from staff;

-- Determinar cuántas películas están disponibles para alquilar 
select count(distinct inventory_id) as disponibles from rental where return_date IS NULL;

-- y cuántas han sido alquiladas
select count(distinct inventory_id) as alquiladas from rental where return_date IS NOT NULL;

-- Determinar el número de apellidos distintos de los actores en la base de datos.
select count(distinct last_name) from actor;

-- Recuperar las 10 películas más largas.
select title,length from film order by length desc limit 10;

-- Recuperar todos los actores con el nombre "SCARLETT".
select first_name, last_name from actor where first_name = 'SCARLETT';

-- Recuperar todas las películas que tengan ARMAGEDDON en su título y tengan una duración mayor a 100 minutos.
select title from film where title like '%ARMAGEDDON%';

-- Determinar el número de películas que incluyen contenido "Behind the Scenes".
select count(*) from film where special_features like '%Behind the Scenes%';







