-- Obtener la informacion de los clientes
select * from Clientes, Personas, TiposClientes, Generos WHERE Clientes.persona = Personas.persona AND Clientes.tipo_cliente = TiposClientes.tipo_cliente AND Personas.genero = Generos.genero;

-- Colaboradores
select * from Colaboradores, TiposColaboradores WHERE Colaboradores.tipo_colaborador = TiposColaboradores.tipo_colaborador ORDER BY colaborador;