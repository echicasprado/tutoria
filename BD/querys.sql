-- Obtener la informacion de los clientes
SELECT P.nombre, P.dpi, P.nit, P.telefono, TC.nombre AS TIPO_CLIENTE, G.nombre AS GENERO 
FROM Clientes AS C, Personas AS P, TiposClientes AS TC, Generos AS G 
WHERE C.persona = P.persona AND C.tipo_cliente = TC.tipo_cliente AND P.genero = G.genero;

-- Colaboradores
select * from Colaboradores, TiposColaboradores WHERE Colaboradores.tipo_colaborador = TiposColaboradores.tipo_colaborador ORDER BY colaborador;