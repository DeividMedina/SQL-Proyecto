--
CREATE TABLE "OW_TST_US"."PERSONAS"
(
	"ID_USUARIO"  		INTEGER NOT NULL,
	"NOMBRE"      		VARCHAR(255) NOT NULL,
	"APELLIDOS"   		VARCHAR(255) NOT NULL,
	"DOCUMENTO"   		INTEGER NOT NULL,
	"TIPO_DOCUMENTO" 	VARCHAR(25) NOT NULL,
	"CORREO"     		VARCHAR(255) NOT NULL,
	"ANO_NACIMIENTO"  	DATE NULL,
	"TELEFONO"    		INTEGER NOT NULL
	
);

--

CREATE TABLE "OW_TST_US"."USUARIOS"
(
	"NICKNAME"     	 VARCHAR(255) NOT NULL,
	"CONTRASENA"   	 VARCHAR(255) NOT NULL ,
	"ID_USUARIO" 	 INTEGER NOT NULL,
	"TIPO_PAGINA"  	 INTEGER NULL,
	"ESTADO" 		 INTEGER 
);

--

CREATE TABLE "OW_TST_US"."TIPOUSUARIO"(
	"ID"                   INTEGER NOT NULL,
	"NOMBRE_TIPO_USUARIO"  VARCHAR(255) NOT NULL ,
	"ID_USUARIO" 	       INTEGER NULL
);

--

CREATE TABLE "OW_TST_US"."TIPOPAGINA"(
	"ID"                 INTEGER NOT NULL,
	"NOMBRE_TIPO_PAGINA" VARCHAR(255) NOT NULL 
);

--

CREATE TABLE "OW_TST_US"."PAGINA"(
	"ID"               INTEGER NOT NULL,
	"NOMBRE_PAGINA"    VARCHAR(255) NOT NULL ,
	"TIPO_PAGINA"      INTEGER NULL
);

--

CREATE TABLE "OW_TST_US"."ESTADO"
(
	"ID_ESTADO"  				INTEGER NOT NULL ,
	"NOMBRE_ESTADO"     VARCHAR(255) NOT NULL
	);