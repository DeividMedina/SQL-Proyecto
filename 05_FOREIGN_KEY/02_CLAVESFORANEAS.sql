alter table "OW_TST_US"."USUARIOS"
add FOREIGN KEY ("TIPO_PAGINA") REFERENCES "OW_TST_US"."TIPOPAGINA"("ID");

--

alter table "OW_TST_US"."USUARIOS"
add FOREIGN KEY ("ID_USUARIO") REFERENCES "OW_TST_US"."PERSONAS"("ID_USUARIO");

--

alter table "OW_TST_US"."USUARIOS"
add FOREIGN KEY ("ESTADO") REFERENCES "OW_TST_US"."ESTADO"("ID_ESTADO");

--

alter table "OW_TST_US"."TIPOUSUARIO"
add FOREIGN KEY ("ID_USUARIO") REFERENCES "OW_TST_US"."PERSONAS"("ID_USUARIO");

--

alter table "OW_TST_US"."PAGINA"
add FOREIGN KEY ("TIPO_PAGINA") REFERENCES "OW_TST_US"."TIPOPAGINA"("ID");