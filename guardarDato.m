function guardarDato(cantidad, precioCosto, precioUnitario)
conexion = database('mysql2026Diario'); 
query = sprintf(['INSERT INTO parcial_43.producto_43 ' ...
    '(ESTADO_43, CANTIDAD_43, PRECIO_COSTO_43, PRECIO_UNITARIO_43) ' ...
    'VALUES (%d, %d, %.2f, %.2f);'], ...
    1, cantidad, precioCosto, precioUnitario);

execute(conexion, query);

close(conexion);
clear conexion query

end
