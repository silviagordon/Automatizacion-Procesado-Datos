USE proyecto_equipo6;
/* Eliminamos la columna extra de la tabla sql*/
ALTER TABLE tabla_sql
DROP column d482xta;
/* Modificamos "ERROR" por "NULL" en la tabla sql*/
update tabla_sql
set q10_part_1 = NULL
WHERE q10_part_1 = "ERROR";
update tabla_sql
set q10_part_2 = NULL
WHERE q10_part_2 = "ERROR";
update tabla_sql
set q10_part_3 = NULL
WHERE q10_part_3 = "ERROR";
update tabla_sql
set q10_part_4 = NULL
WHERE q10_part_4 = "ERROR";
update tabla_sql
set q10_part_5 = NULL
WHERE q10_part_5 = "ERROR";
update tabla_sql
set q10_part_6 = NULL
WHERE q10_part_6 = "ERROR";
update tabla_sql
set q10_part_7 = NULL
WHERE q10_part_7 = "ERROR";
update tabla_sql
set q10_part_8 = NULL
WHERE q10_part_8 = "ERROR";
update tabla_sql
set q10_part_9 = NULL
WHERE q10_part_9 = "ERROR";
update tabla_sql
set q10_part_10 = NULL
WHERE q10_part_10 = "ERROR";
update tabla_sql
set q10_part_11 = NULL
WHERE q10_part_11 = "ERROR";
update tabla_sql
set q10_part_12 = NULL
WHERE q10_part_12 = "ERROR";
update tabla_sql
set q10_part_13 = NULL
WHERE q10_part_13 = "ERROR";
update tabla_sql
set q10_part_14 = NULL
WHERE q10_part_14 = "ERROR";
update tabla_sql
set q10_part_15 = NULL
WHERE q10_part_15 = "ERROR";
update tabla_sql
set q10_part_16 = NULL
WHERE q10_part_16 = "ERROR";
update tabla_sql
set q10_other = NULL
WHERE q10_other = "ERROR";
/* En algunas columnas de la tabla txt aparecía un "NULL," que no debería estar, lo eliminamos */
UPDATE tabla_txt
SET q7 = REPLACE(q7,"NULL,","")
WHERE q7 LIKE"NULL,%" ;
UPDATE tabla_txt
SET q9 = REPLACE(q9,"NULL, ","")
WHERE q9 LIKE"NULL,%" ;
UPDATE tabla_txt
SET q12 = REPLACE(q12,"NULL, ","")
WHERE q12 LIKE"NULL,%" ;
UPDATE tabla_txt
SET q14 = REPLACE(q14,"NULL, ","")
WHERE q14 LIKE"NULL,%" ;
UPDATE tabla_txt
SET q16 = REPLACE(q16,"NULL, ","")
WHERE q16 LIKE"NULL,%" ;
UPDATE tabla_txt
SET q17 = REPLACE(q17,"NULL, ","")
WHERE q17 LIKE"NULL,%" ;
UPDATE tabla_txt
SET q24 = REPLACE(q24,"NULL, ","")
WHERE q24 LIKE"NULL,%" ;
UPDATE tabla_txt
SET q32 = REPLACE(q32,"NULL, ","")
WHERE q32 LIKE"NULL,%" ;
UPDATE tabla_txt
SET q34 = REPLACE(q34,"NULL, ","")
WHERE q34 LIKE"NULL,%" ;
UPDATE tabla_txt
SET q14 = REPLACE(q14," ,",",")
WHERE q14 LIKE"%" ;
UPDATE tabla_txt
SET q16 = REPLACE(q16," ,",",")
WHERE q16 LIKE"%" ;
UPDATE tabla_txt
SET q14 = REPLACE(q14," ","")
WHERE q14 REGEXP "^\\s" ;
UPDATE tabla_txt
SET q7 = REPLACE(q7," ","")
WHERE q7 REGEXP "^\\s" ;
UPDATE tabla_txt
SET q9 = REPLACE(q9," ","")
WHERE q9 REGEXP "^\\s" ;
UPDATE tabla_txt
SET q12 = REPLACE(q12," ","")
WHERE q12 REGEXP "^\\s" ;
UPDATE tabla_txt
SET q16 = REPLACE(q16," ","")
WHERE q16 REGEXP "^\\s" ;

