/*
10. Visualizar los apellidos de los vendedores, su fecha de alta y su numero de grupo,
ordenado por fecha descendente, mostrar los 4 ultimos
*/

SELECT apellidos, fecha_alta, id FROM vendedores ORDER BY fecha_alta DESC Limit 4;

