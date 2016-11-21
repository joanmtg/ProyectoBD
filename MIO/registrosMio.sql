/*

INTEGRANTES:

Jhonier Andrés Calero Rodas 	-   	1424599
Fabio Andrés Castañeda Duarte 	- 		1424386
Juan Pablo Moreno Muñoz 		-       1423437
Joan Manuel Tovar Guzmán 		-       1423124

*/



INSERT INTO ruta VALUES('E21', 'Expreso 21','Ruta E21');

INSERT INTO ruta VALUES('E31', 'Expreso 31','Ruta E31');

INSERT INTO ruta VALUES('E37', 'Expreso 37','Ruta E37');

INSERT INTO ruta VALUES('E41', 'Expreso 41','Ruta E41');

INSERT INTO ruta VALUES('E27', 'Expreso 27','Ruta E27');

INSERT INTO ruta VALUES('E52', 'Expreso 52','Ruta E52');

INSERT INTO ruta VALUES('T31', 'Troncal 31','Ruta T31');

INSERT INTO ruta VALUES('P72', 'Padron 72','Ruta P72');

INSERT INTO ruta VALUES('P52', 'Padron 52','Ruta P52');

INSERT INTO ruta VALUES('P10', 'Padron 10','Ruta P10');

---------------------------------------------------------------


INSERT INTO bus	VALUES('ASD-187', 100, 'Articulado', 'E21');

INSERT INTO bus	VALUES('AWR-789', 50, 'Padron', 'E31');

INSERT INTO bus	VALUES('DER-654', 40, 'Alimentador', 'E37');

INSERT INTO bus	VALUES('LJI-130', 110, 'Articulado', 'E41');

INSERT INTO bus	VALUES('RIU-620', 100, 'Articulado', 'E27');

INSERT INTO bus	VALUES('ZAM-450', 40, 'Alimentador', 'E52');

INSERT INTO bus	VALUES('BLA-398', 45, 'Alimentador', 'T31');

INSERT INTO bus	VALUES('GOW-453', 55, 'Padron', 'P72');

INSERT INTO bus	VALUES('SHI-761', 45, 'Alimentador', 'P52');

INSERT INTO bus	VALUES('SNK-672', 100, 'Articulado', 'P10');


---------------------------------------------------------------


INSERT INTO estacion(cod_estacion, nombre, ubicacion, telefono)
		VALUES(1, 'Universidades', 'Carrera 6', '0322701230');

INSERT INTO estacion(cod_estacion, nombre, ubicacion, telefono)
		VALUES(2, 'Buitrera', 'Calle 7', '0322701231');

INSERT INTO estacion(cod_estacion, nombre, ubicacion, telefono)
		VALUES(3, 'Capri', 'Calle 17', '0322701578');

INSERT INTO estacion(cod_estacion, nombre, ubicacion, telefono)
		VALUES(4, 'Melendez', 'Carrera 33', '0322711423');

INSERT INTO estacion(cod_estacion, nombre, ubicacion, telefono)
		VALUES(5, 'Pampalinda', 'Carrera 89', '0322715469');

------------------------------------------------------------------------------------------------------------------------	


-----------------------------------------------------------------------------------------------------------------------------

INSERT INTO empleado VALUES('12340', 'John Doe', 'Calle 10', 
							'3154789120', '25-12-1990', 600000, 
							'Auxiliar', 'Activo', '12340-2512', 1);

INSERT INTO empleado VALUES('12341', 'Jack Shepard', 'Carrera 5', 
							'3107891230', '18-02-1993', 900000, 
							'Auxiliar', 'Activo', '12341-1802', 1);

INSERT INTO empleado VALUES('12342', 'Sam Fisher', 'Calle 31', 
							'3147851250', '01-03-1980', 600000, 
							'Auxiliar', 'Activo', '12342-0103', 1);

INSERT INTO empleado VALUES('12343', 'Victor Sage', 'Calle 20', 
							'3178913120', '12-08-1994', 600000, 
							'Auxiliar', 'Activo', '12343-1208', 1);

INSERT INTO empleado VALUES('12344', 'Hal Jordan', 'Carrera 47', 
							'3100001144', '15-04-1995', 600000, 
							'Auxiliar', 'Activo', '12344-1504', 1);

INSERT INTO empleado VALUES('12345', 'Martin Kane', 'Calle 13', 
							'3204791023', '21-01-1997', 600000, 
							'Auxiliar', 'Activo', '12345-2101', 2);	

INSERT INTO empleado VALUES('12350', 'George Sears', 'Carrera 100',
							'3112472590', '24-11-1976', 1500000, 
							'Director de Estación', 'Inactivo', '12350-2411', 1);

INSERT INTO empleado VALUES('12351', 'Ozwell Spencer', 'Calle 25',
							'3117890231', '05-11-1992', 1500000,
							'Director de Estación', 'Inactivo', '12351-0511', 2);

INSERT INTO empleado VALUES('12352', 'Perry White', 'Calle Gotham',
							'3160212434', '19-03-1996', 1500000,
							'Director de Estación', 'Inactivo', '12352-1903', 3);

INSERT INTO empleado VALUES('12353', 'Barry Allen', 'Calle Central',
							'3225469871', '12-04-1997', 1500000,
							'Director de Estación', 'Inactivo', '12352-1204', 4);

INSERT INTO empleado VALUES('12354', 'Clark Kent', 'Calle Smallville',
							'3168013920', '28-10-1990', 1500000,
							'Director de Estación', 'Inactivo', '12353-2810', 5);

INSERT INTO empleado (id_empleado,nombre,direccion,telefono,fecha_nac,salario,cargo,estado,password) 
					 VALUES('12346', 'Victor Fries', 'Carrera 54', 
							'3204793012', '16-05-1988', 900000, 
							'Conductor', 'Activo', '12346-1605');

INSERT INTO empleado (id_empleado,nombre,direccion,telefono,fecha_nac,salario,cargo,estado,password) 
					 VALUES('12347', 'Jonah Jameson', 'Carrera 66',
							'3204789712', '17-09-1996', 900000, 
							'Conductor', 'Activo', '12347-1709');

INSERT INTO empleado (id_empleado,nombre,direccion,telefono,fecha_nac,salario,cargo,estado,password) 
                     VALUES('12348', 'Alexander Luthor', 'Carrera 50',
							'3204591277', '26-11-1989', 2500000, 
							'Director Operativo', 'Activo', '12348-2611');

INSERT INTO empleado (id_empleado,nombre,direccion,telefono,fecha_nac,salario,cargo,estado,password) 
                     VALUES('12349', 'Bruce Wayne', 'Calle 99', 
							'3102589630', '28-10-1990', 3000000, 
							'Gerente', 'Activo', '12349-2810');


-------------------------------------------------------------------------------------------------------------------------


INSERT INTO tarjeta(pasajes, estado, fecha_adq, cod_estacion) VALUES
							(5, 'Activa', '10-11-2016', 1), 
							(2, 'Activa', '28-07-2011', 2), 
							(0, 'Bloqueada', '15-04-2012', 3), 
							(1, 'Bloqueada', '01-02-2014', 4), 
							(3, 'Activa', '10-03-2011', 5), 
							(10, 'Activa', '04-05-2016', 2), 
							(4, 'Bloqueada', '31-10-2016', 1);

-------------------------------------------------------------------------------------------------------------------------- 

INSERT INTO pasajero VALUES
							('31001', 'Jack Napier', 'Carrera 33', '3157016562', '12-10-1987', '10001'),
							('31002', 'Christopher Nolan', 'Avenida 21', '3124901972', '24-03-1988', '10002'),
							('31003', 'Nathan Drake', 'Calle 52', '3163654780', '25-08-1990', '10004'),
							('31004', 'Richard Grayson', 'Avenida Bludhaven', '3187950213','15-07-1991', '10005'),
							('31005', 'Stephanie Brown', 'Calle 66', '3220123456', '02-02-1995', '10003'),
							('31006', 'Lois Lane', 'Carrera 37', '3114780159', '10-03-1996', '10006'),
							('31007', 'Diana Prince', 'Calle Amazon', '3183472983', '26-09-1990', '10007');

--------------------------------------------------------------------------------------------------------------------------

INSERT INTO caso(descripcion, motivo, fecha, estado, cod_estacion, id_pasajero, id_empleado) VALUES
					('El bus de placa ASD-187 no paró', 'Queja', '12/12/2015', 'Iniciado', 1, '31001', '12345'),
					('La E27 no pasó por 1 hora', 'Queja', '21/12/2012', 'Solucionado', 2 ,'31001', '12344');
					

INSERT INTO medidas_casos VALUES ('Llamar al conductor',1);
INSERT INTO medidas_casos VALUES ('Llamar al pasajero para notificar solución',1);

INSERT INTO medidas_casos VALUES ('Aumentar frecuencia de rutas E27 en la estación',2);








































