INSERT INTO TBAREA(CODTIPOAREA,DESCAREA,DATACRIACAO,ATIVO) VALUES (1,'DESCRI��O DA AREA 1','16/02/2022','SIM');
INSERT INTO TBAREA(CODTIPOAREA,DESCAREA,DATACRIACAO,ATIVO) VALUES (3,'DESCRI��O DA AREA 2','17/02/2022','SIM');
INSERT INTO TBAREA(CODTIPOAREA,DESCAREA,DATACRIACAO,ATIVO) VALUES (4,'DESCRI��O DA AREA 3','18/02/2022','SIM');

SELECT * FROM TBAREA;


/*deletar ultimo registro*/  

					  DELETE FROM TBTIPOAREA
WHERE  CODTIPOAREA = (SELECT Max(CODTIPOAREA) FROM TBTIPOAREA)  

DELETE FROM TBAREA
WHERE  CODTIPOAREA = (SELECT Max(CODTIPOAREA) FROM TBAREA)

SELECT * FROM TBAREA