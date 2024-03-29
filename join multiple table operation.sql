select actor.actor_id, first_name, film.film_id,title
from actor join film_actor
join film
where(actor.actor_id=film_actor.actor_id) and 
(film_actor.film_id=film.film_id);

select * from film;
select * from language;
select film_id, title, release_year, name
from film join language
where (film.film_id=language.language_id);

