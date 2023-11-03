select prom.promocion_id, prom.nombre_promocion, prom.vertical, prom.fecha_comienzo,
count (ev.resultado)
from promocion prom
inner join estudiantes es on prom.promocion_id = es.promocion_id
inner join evaluacion ev on ev.alumno_id = es.alumno_id
where ev.resultado = 'Apto'
group by prom.promocion_id

