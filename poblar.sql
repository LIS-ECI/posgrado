


INSERT INTO POSGRADO (id, nombre,creditos )  VALUES(1, 'Estructuras',27 );
INSERT INTO POSGRADO (id, nombre,creditos )  VALUES(2, 'Desarrollo y gerencia de proyectos',25);
INSERT INTO POSGRADO (id, nombre,creditos )  VALUES(3, 'Gerencia de Produccion Industrial',28);

INSERT INTO Asignatura (id, nombre,posgrado_id )  VALUES(1, 'Estructura de cimientos y contencion',1 );
INSERT INTO Asignatura (id, nombre,posgrado_id )  VALUES(2, 'Cubiertas y estructuras industriales de acero',1 );
INSERT INTO Asignatura (id, nombre,posgrado_id )  VALUES(3, 'Puentes de hormigón',1 );
INSERT INTO Asignatura (id, nombre,posgrado_id )  VALUES(4, 'Evaluación y reforzamiento sísmico de edificaciones',1 );

INSERT INTO Asignatura (id, nombre,posgrado_id )  VALUES(5, 'Fundamentos',2);
INSERT INTO Asignatura (id, nombre,posgrado_id )  VALUES(6, 'Gerencia de proyectos básica',2);
INSERT INTO Asignatura (id, nombre,posgrado_id )  VALUES(7, 'Ejecución de Proyectos',2 );
INSERT INTO Asignatura (id, nombre,posgrado_id )  VALUES(8, 'TDGP',2);

INSERT INTO Asignatura (id, nombre,posgrado_id )  VALUES(9, 'Estrategia de Operaciones',3);
INSERT INTO Asignatura (id, nombre,posgrado_id )  VALUES(10, 'Gerencia de operaciones',3);
INSERT INTO Asignatura (id, nombre,posgrado_id )  VALUES(11, 'Fundamentos de diseño',3);
INSERT INTO Asignatura (id, nombre,posgrado_id )  VALUES(12, 'Modelos de gestión de inventarios',3);

INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'PTHO', 'Construcción de los puentes',3,3,'Descripcion: Construcción de los puentes. Ponteadero y localización' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'EPEA', 'Edificios y puentes con estructuras de acero ',4,2,'Descripcion:Edificios y puentes con estructuras de acero ' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'PEMM', 'Principios estructurales y métodos modernos de análisis ',4,1,'Descripcion: Principios estructurales y métodos modernos de análisis ' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'ADIE', 'Análisis dinámico de estructuras ',3,1,'Descripcion:Pensamiento Sistémico' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'DISE', ' Diseño sísmico y sistemas estructurales',4,4,'Descripcion: Diseño sísmico y sistemas estructurales' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'SIES', 'Temas especiales en ingeniería estructural ',3,4,'Descripcion:Temas especiales en ingeniería estructural ' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'APEF', 'Análisis estructural por elementos finitos ',4,3,'Descripcion:Análisis estructural por elementos finitos ' );

INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'FPGP', ' Fundamentos de Proyectos y de Gerencia de Proyectos.',2,5,'Descripcion: Fundamentos de Proyectos y de Gerencia de Proyectos.' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'FDC', 'Fundamentos de Contabilidad.',2,5,'Descripcion Fundamentos de Contabilidad.' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'SYC', 'Seminarios y conferencias.',3,5,'Descripcion: Seminarios y conferencias.' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'FDF', 'Fundamentos de Finanzas.',2,5,'Fundamentos de Finanzas.' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'IGDP', 'Introducción a la gerencia de proyectos.',3,6,'Descripcion: Introducción a la gerencia de proyectos.' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'PCDP', 'Planeación y control de proyectos ',3,6,'Descripcion: Planeación y control de proyectos ' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'IALE', 'Introducción a la ejecución',2,7,'Descripcion:Introducción a la ejecución' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'GFEP', 'Gerencia Financiera',3,7,'Descripcion:Gerencia Financiera.' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'CPIE', 'Construcción, prueba, integración y entrega. ',4,7,'Descripcion: Construcción, prueba, integración y entrega.' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'REQE', 'Requerimientos',3,7,'Descripcion:Requerimientos' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'TTDG', 'Taller trabajo de grado',4,8,'Descripcion:Taller trabajo de grado' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'SDP', 'Sustentacion propuesta',3,8,'Descripcion:Taller trabajo de grado' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'IALI', 'introduccion a la investigacion',4,8,'introduccion a la investigacion' );

INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'DDEC', '  Desarrollo de la Estrategia Corporativa',2,9,'Descripcion:Desarrollo de la Estrategia Corporativa' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'EDO', 'Estrategias de Operaciones',2,9,'Descripcion:Estrategias de Operaciones' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'CDG', 'Control de Gestión',2,9,'Descripcion: Control de Gestión' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'PSIS', 'Pensamiento Sistémico',2,10,'Descripcion:Pensamiento Sistémico' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'LM', ' Liderazgo y Motivación',2,10,'Descripcion: Liderazgo y Motivación' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'NEGO', ' Negociación',2,10,'Descripcion: Negociación' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'INN', 'Innovación',2,11,'Descripcion:Innovación' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'DVG', ' Diseño y visiones globales',2,11,'Descripcion: Diseño y visiones globales' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'NDI', 'Niveles de integración',2,11,'Descripcion Niveles de integración' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'MIDI', 'Modelos de inventario para demanda independiente',3,12,'Descripcion: Modelos de inventario para demanda independiente' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'CONC', 'Control conjunto',2,12,'Descripcion: Control conjunto' );
INSERT INTO Materia (sigla, nombre,creditos,asignatura_id,descripcion )  VALUES ( 'SIJT', 'Sistemas justo a tiempo',3,12,'Descripcion: Sistemas justo a tiempo' );


INSERT INTO Periodo (fecha_inicio,fecha_fin,periodo )  VALUES ('2017-01-01', '2017-05-22' ,'2017-1' );
INSERT INTO Periodo (fecha_inicio,fecha_fin,periodo )  VALUES ('2017-08-08', '2017-12-17' ,'2017-2' );
INSERT INTO Periodo (fecha_inicio,fecha_fin,periodo )  VALUES ('2016-02-5', '2016-06-01' ,'2016-1' );
INSERT INTO Periodo (fecha_inicio,fecha_fin,periodo )  VALUES ('2016-08-08', '2016-12-16' ,'2016-2' );

INSERT INTO Cohorte (id, periodo_periodo )  VALUES (24,'2017-1');
INSERT INTO Cohorte (id, periodo_periodo )  VALUES (4,'2017-2');
INSERT INTO Cohorte (id, periodo_periodo)  VALUES (5,'2017-1');
INSERT INTO Cohorte (id, periodo_periodo )  VALUES (25,'2017-2');
INSERT INTO Cohorte (id, periodo_periodo )  VALUES (1,'2016-2' );
INSERT INTO Cohorte (id, periodo_periodo )  VALUES (2,'2016-1');
INSERT INTO Cohorte (id, periodo_periodo )  VALUES (3,'2016-1');

INSERT INTO Profesor (documento, nombre,correo,telefono,tipo_documento )  VALUES (1818428, 'Sergio Chacon', 'sergio@coreo.com',3115134,'cc' );
INSERT INTO Profesor (documento, nombre,correo,telefono,tipo_documento )  VALUES (1718429, 'Sergio alvarado', 'sergio@corro.com',8005134,'cc' );
INSERT INTO Profesor (documento, nombre,correo,telefono,tipo_documento )  VALUES (1618430, 'Sergio Puentes', 'sergio@crreocom',6115134,'cc' );
INSERT INTO Profesor (documento, nombre,correo,telefono,tipo_documento )  VALUES (1518431, 'Laura Bermudez', 'sergiocorreo.com',7115134,'cc' );
INSERT INTO Profesor (documento, nombre,correo,telefono,tipo_documento )  VALUES (1418432, 'Crisrtian Alba', 'sergo@correo.com',8165134,'cc' );
INSERT INTO Profesor (documento, nombre,correo,telefono,tipo_documento )  VALUES (1318433, 'Hector Ramos', 'sergi@creo.com',8115134,'cc' );
INSERT INTO Profesor (documento, nombre,correo,telefono,tipo_documento )  VALUES (1218434, 'Fabian Cardenas', 'sergiorreo.com',8125134,'cc' );
INSERT INTO Profesor (documento, nombre,correo,telefono,tipo_documento )  VALUES (1118435, 'Luis Chamaco', 'sergiol@correo.com',8115134,'cc' );
INSERT INTO Profesor (documento, nombre,correo,telefono,tipo_documento )  VALUES (1323433, 'Rosalba Castro', 'srgio2@correo.com',8115134,'cc' );
INSERT INTO Profesor (documento, nombre,correo,telefono,tipo_documento )  VALUES (2118434, 'Claudia Cely', 'ergio@correo.com',8125134,'cc' );
INSERT INTO Profesor (documento, nombre,correo,telefono,tipo_documento )  VALUES (2218435, 'Wilmer Garzon', 'sergio@correo.co',8115134,'cc' );

INSERT INTO Horario (id,hora_inicio,hora_fin,fecha)VALUES(1,'07:00:00','12:00:00','2017-04-03');
INSERT INTO Horario (id,hora_inicio,hora_fin,fecha)VALUES(2,'07:00:00','22:00:00','2017-05-03');
INSERT INTO Horario (id,hora_inicio,hora_fin,fecha)VALUES(3,'07:00:00','12:00:00','2017-04-04');
INSERT INTO Horario (id,hora_inicio,hora_fin,fecha)VALUES(4,'07:00:00','15:00:00','2017-05-01');
INSERT INTO Horario (id,hora_inicio,hora_fin,fecha)VALUES(5,'07:00:00','15:00:00','2017-05-11');
INSERT INTO Horario (id,hora_inicio,hora_fin,fecha)VALUES(6,'07:00:00','12:00:00','2017-04-10');
INSERT INTO Horario (id,hora_inicio,hora_fin,fecha)VALUES(7,'07:00:00','13:00:00','2017-04-11');
INSERT INTO Horario (id,hora_inicio,hora_fin,fecha)VALUES(8,'07:00:00','15:00:00','2017-04-20');
INSERT INTO Horario (id,hora_inicio,hora_fin,fecha)VALUES(9,'07:00:00','15:00:00','2016-11-20');

INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1118435,1);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1118435,2);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1118435,3);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1118435,4);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1118435,5);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1118435,6);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1118435,7);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1118435,8);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1118435,9);

INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1718429,1);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1718429,2);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1718429,3);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1718429,4);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1718429,5);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1718429,6);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1718429,7);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1718429,8);

INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1323433,1);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1323433,2);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1323433,3);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1323433,4);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1323433,5);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1323433,6);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1323433,7);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1323433,8);

INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1818428,1);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1818428,2);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1818428,3);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1818428,4);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1818428,5);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1818428,6);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1818428,7);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1818428,8);

INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1418432,1);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1418432,2);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1418432,3);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1418432,4);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1418432,5);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1418432,6);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1418432,7);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(1418432,8);

INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(2218435,1);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(2218435,2);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(2218435,3);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(2218435,4);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(2218435,5);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(2218435,6);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(2218435,7);
INSERT INTO Profesorxhorario (profesor_documento,horario_id)VALUES(2218435,8);


INSERT INTO MateriaCohorte (materia_sigla, cohorte_id,profesor_documento) VALUES ('INN', 5,1818428);
INSERT INTO MateriaCohorte (materia_sigla, cohorte_id,profesor_documento) VALUES ( 'TTDG',24,1418432);
INSERT INTO MateriaCohorte (materia_sigla, cohorte_id,profesor_documento) VALUES ( 'TTDG',24,1718429);
INSERT INTO MateriaCohorte (materia_sigla, cohorte_id,profesor_documento) VALUES ( 'TTDG',24,1218434);
INSERT INTO MateriaCohorte (materia_sigla, cohorte_id,profesor_documento) VALUES ( 'INN',5,2218435);
INSERT INTO MateriaCohorte (materia_sigla, cohorte_id,profesor_documento) VALUES ( 'DVG',24,2118434);
INSERT INTO MateriaCohorte (materia_sigla, cohorte_id,profesor_documento) VALUES ( 'DDEC',24,1318433);
INSERT INTO MateriaCohorte (materia_sigla, cohorte_id,profesor_documento) VALUES ( 'IALE',5,1218434);
INSERT INTO MateriaCohorte (materia_sigla, cohorte_id,profesor_documento) VALUES ( 'IALE',25,1418432);
INSERT INTO MateriaCohorte (materia_sigla, cohorte_id,profesor_documento) VALUES ( 'INN',4,1118435);
INSERT INTO MateriaCohorte (materia_sigla, cohorte_id,profesor_documento) VALUES ( 'EDO',24,1618430);
INSERT INTO MateriaCohorte (materia_sigla, cohorte_id,profesor_documento) VALUES ( 'IALI',24,2218435);
INSERT INTO MateriaCohorte (materia_sigla, cohorte_id,profesor_documento) VALUES ( 'INN',1,1118435);
INSERT INTO MateriaCohorte (materia_sigla, cohorte_id,profesor_documento) VALUES ( 'EDO',1,1318433);
INSERT INTO MateriaCohorte (materia_sigla, cohorte_id,profesor_documento) VALUES ( 'FPGP',1,1818428);
INSERT INTO MateriaCohorte (materia_sigla, cohorte_id,profesor_documento) VALUES ( 'TTDG',1,1418432);
INSERT INTO MateriaCohorte (materia_sigla, cohorte_id,profesor_documento) VALUES ( 'INN',2,2118434);
INSERT INTO MateriaCohorte (materia_sigla, cohorte_id,profesor_documento) VALUES ( 'FPGP',4,1118435);
INSERT INTO MateriaCohorte (materia_sigla, cohorte_id,profesor_documento) VALUES ( 'LM',2,2218435);
INSERT INTO MateriaCohorte (materia_sigla, cohorte_id,profesor_documento) VALUES ( 'SIJT',2,1323433);
 
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(1,'7:00','10:00', '2017-01-02', 'INN', 5,1818428);
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(2, '15:00','17:00', '2017-01-01', 'TTDG',24,1418432);
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(3, '13:00','12:00', '2017-01-12', 'TTDG',24,1718429);
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(4, '12:00','16:00', '2017-01-12', 'TTDG',24,1218434);
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(5, '10:00','12:00', '2017-03-10','INN',4,1118435);
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(6, '8:00','10:30', '2017-01-03','INN',2,2118434);
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(7, '13:00','15:00', '2017-03-10', 'FPGP',4,1118435);
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(8, '12:00','14:00', '2017-03-10', 'EDO',24,1618430);
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(9, '10:00','12:00', '2017-01-01','IALI',24,2218435 );
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(10, '8:00','10:30', '2017-02-01', 'LM',2,2218435 );
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(11, '13:00','15:00', '2017-03-13',  'LM',2,2218435);
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(12, '12:00','14:00', '2017-03-23', 'SIJT',2,1323433);
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(13, '10:00','12:00', '2017-01-10', 'FPGP',4,1118435);
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(14, '8:00','10:30', '2017-04-12', 'DDEC',24,1318433);
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(15, '13:00','15:00', '2017-05-13', 'SIJT',2,1323433);
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(16, '8:00','10:30', '2017-01-20', 'IALE',25,1418432 );
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(17, '13:00','15:00', '2017-02-11', 'IALE',25,1418432);
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(18, '12:00','14:00', '2017-03-12', 'SIJT',2,1323433 );
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(19, '10:00','12:00', '2017-04-13', 'EDO',24,1618430);
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(20, '8:00','10:30', '2017-05-10', 'DVG',24,2118434);
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(21, '13:00','15:00', '2017-05-12', 'DDEC',24,1318433);
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(22, '16:00','17:00', '2017-05-12', 'EDO',24,1618430);
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(23, '7:00','8:00', '2017-01-12','EDO',1,1318433);
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(24, '10:00','13:00', '2017-05-10', 'FPGP',4,1118435);
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(25, '7:00','8:00', '2017-3-12', 'DDEC',24,1318433);
INSERT INTO Clase (id,hora_inicio,hora_fin,fecha,materiacohorte_materia_sigla,materiacohorte_cohorte_id ,materiacohorte_profesor_documento)  VALUES(26, '10:00','13:00', '2017-04-11', 'DVG',24,2118434 );

INSERT INTO Recurso (id,recurso,disponible,cantidad)  VALUES(1, 'Portatiles',true,43);
INSERT INTO Recurso (id,recurso,disponible,cantidad)  VALUES(2, 'libro de economia 1',true,10);
INSERT INTO Recurso (id,recurso,disponible,cantidad)  VALUES(3, 'Audio',true,5);
INSERT INTO Recurso (id,recurso,disponible,cantidad)  VALUES(4, 'Libro 2',true,10);
INSERT INTO Recurso (id,recurso,disponible,cantidad)  VALUES(5, 'audivisual',true,2);
INSERT INTO Recurso (id,recurso,disponible,cantidad)  VALUES(6, 'libro de proyectos',true,6);
INSERT INTO Recurso (id,recurso,disponible,cantidad)  VALUES(7, 'mira',true, 20);
INSERT INTO Recurso (id,recurso,disponible,cantidad)  VALUES(8, 'Tamgrams',true,6);
INSERT INTO Recurso (id,recurso,disponible,cantidad)  VALUES(9, 'router de alta velocidad',true, 2);
INSERT INTO Recurso (id,recurso,disponible,cantidad)  VALUES(10, 'grabadora ',true,6);
INSERT INTO Recurso (id,recurso,disponible,cantidad)  VALUES(11, 'tiodolito',true,20);
INSERT INTO Recurso (id,recurso,disponible,cantidad)  VALUES(12, 'estacion total',true, 6);

INSERT INTO RecursoClase (clase_id,recurso_id,cantidadUSE)  VALUES(1,1,10);
INSERT INTO RecursoClase (clase_id,recurso_id,cantidadUSE)  VALUES(1,2,10);
INSERT INTO RecursoClase (clase_id,recurso_id,cantidadUSE)  VALUES(3,3,10);
INSERT INTO RecursoClase (clase_id,recurso_id,cantidadUSE)  VALUES(4,4,10);
INSERT INTO RecursoClase (clase_id,recurso_id,cantidadUSE)  VALUES(5,5,10);
INSERT INTO RecursoClase (clase_id,recurso_id,cantidadUSE)  VALUES(2,6,10);
INSERT INTO RecursoClase (clase_id,recurso_id,cantidadUSE)  VALUES(7,6,10);
INSERT INTO RecursoClase (clase_id,recurso_id,cantidadUSE)  VALUES(22,7,10);
INSERT INTO RecursoClase (clase_id,recurso_id,cantidadUSE)  VALUES(5,8,10);
INSERT INTO RecursoClase (clase_id,recurso_id,cantidadUSE)  VALUES(14,10,10);
INSERT INTO RecursoClase (clase_id,recurso_id,cantidadUSE)  VALUES(14,12,10);
INSERT INTO RecursoClase (clase_id,recurso_id,cantidadUSE)  VALUES(4,12,10);
INSERT INTO RecursoClase (clase_id,recurso_id,cantidadUSE)  VALUES(14,11,10);

INSERT INTO Rol(rol)  VALUES('Coordinador');
INSERT INTO Rol(rol)  VALUES('Administrador');
INSERT INTO Rol(rol)  VALUES('Asistente');
INSERT INTO Rol(rol)  VALUES('Profesor');