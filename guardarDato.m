function guardarDato(valorX,valorY,idUsuario)
conexion = mysql("mysql2026Diario","root","root123")
query = sprintf('INSERT INTO datos (ESTADO, VALOR_X ,VALOR_Y ,ID_USUARIO) VALUES (%d, %.2f, %.2f, %d);',1,valorX,valorY,idUsuario)
execute(conexion,query)
close(conexion)
clear conexion query
end
