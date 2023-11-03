select es.nombre,
count (ev.resultado) as "cantidad_aprobada"

from estudiantes es
join evaluacion ev on es.alumno_id = ev.alumno_id
inner join proyectos pr on pr.proyecto_id = ev.proyecto_id

where ev.resultado = 'Apto'
group by es.nombre


order by cantidad_aprobada DESC

