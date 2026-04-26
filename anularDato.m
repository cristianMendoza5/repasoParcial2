function anularDato(idDato)
conexion = mysql("mysql2026Diario","root","root123")
query = sprintf('UPDATE parcial_43.producto_43 SET ESTADO_43=0 WHERE ID_PRODUCTO_43=%d',idDato)
execute(conexion,query)
close(conexion)
clear conexion query
end