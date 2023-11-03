select es.nombre, pr.nombre, ev.resultado
from estudiantes es
inner join evaluacion ev on es.alumno_id = ev.alumno_id
inner join proyectos pr on pr.proyecto_id = ev.proyecto_id
where pr.nombre = 'Proyecto_BBDD' and ev.resultado = 'Apto'