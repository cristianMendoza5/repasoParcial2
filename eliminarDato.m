function eliminarDato(idDato)
conexion = mysql("mysql2026Diario","root","root123")
query = sprintf('DELETE FROM parcial_43.producto_43 WHERE ID_PRODUCTO_43=%d',idDato)
execute(conexion,query)
close(conexion)
clear conexion query
end