/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *   FROM [ejercicio1].[dbo].[Spa_diego];

SELECT Sucursal, Sexo "Genero",count(sexo) as "Cantidad por Genero", cast(avg(ingresos) as decimal(10,2)) as "Ingreso promedio", 
cast(avg(ingresos) as decimal(10,2)) as "Promedio de visitas por genero", 
cast(sum(CAST(Sauna as float))/ count(cast(sexo as float)) as decimal(10,4)) as "Promedio Sauna por Genero"   ,
cast(sum(CAST(Masaje as float))/ count(cast(sexo as float)) as decimal(10,4)) as "Promedio Masaje por Genero"  ,  
cast(sum(CAST(Hidro as float))/ count(cast(sexo as float)) as decimal(10,4)) as "Promedio Hidro por Genero"    ,
cast(sum(CAST(Yoga as float))/ count(cast(sexo as float)) as decimal(10,4)) as "Promedio Yoga por Genero"    
FROM [ejercicio1].[dbo].[Spa_diego] group by Sucursal, Sexo order by Sucursal, Sexo asc ;

