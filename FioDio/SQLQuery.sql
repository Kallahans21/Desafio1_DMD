/****** Script for SelectTopNRows command from SSMS  ******/
SELECT     
      [nombre_tipo] as "Tipo de cliente"
      ,sum([monto_facturacion]) as "monto facturado por tipo de cliente"
  FROM [ejercicio1].[dbo].[fioDio] group by nombre_tipo