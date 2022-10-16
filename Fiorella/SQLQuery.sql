


  SELECT [Departamento]
       ,AVG(cast([Rosas]as float)) as "Promedio rosasXcliente"
       ,AVG(cast([Claveles]as float)) as "Promedio clavelesXcliente"
       ,AVG(cast([Macetas]as float)) as "Promedio MacetasXcliente"
       ,AVG(cast([Tierra]as float)) as "Promedio TierraXcliente"
       ,AVG(cast([Girasoles]as float)) as "Promedio girasolesXcliente"
       ,AVG(cast([Hortensia]as float)) as "Promedio hortenciasXcliente"
       ,AVG(cast([Globos]as float)) as "Promedio globosXcliente"
       ,AVG(cast([Tarjetas]as float)) as "Promedio tarjetasXcliente"
       ,AVG(cast([fOrquÃ­dias]as float)) as "Promedio OrquideasXcliente"
       ,AVG(cast([CarmesÃ­]as float)) as "Promedio CarmesisXcliente"
       ,AVG(cast([Lirios]as float)) as "Promedio LiriosXcliente"
       ,AVG(cast([Aurora]as float)) as "Promedio AuroraXcliente"
       ,AVG(cast([Tulipanes]as float)) as "Promedio TulipanesXcliente"
       ,AVG(cast([ListÃ³n]as float)) as "Promedio ListonesXcliente"
      
  FROM [ejercicio1].[dbo].[Fiorella] group by Departamento;