CREATE VIEW view_tbarea  as 
SELECT TBTIPOAREA.DESCTIPOAREA, TBAREA.DESCAREA, TBAREA.DATACRIACAO, DATEDIFF(DAY, TBAREA.DATACRIACAO , CURRENT_TIMESTAMP) AS IDADE
FROM TBAREA, TBTIPOAREA
WHERE TBTIPOAREA.CODTIPOAREA = TBAREA.CODTIPOAREA AND TBAREA.ATIVO = 'SIM' AND TBTIPOAREA.ATIVO = 'SIM';

 SELECT  * FROM view_tbarea
 DROP VIEW view_tbarea

 SELECT * FROM TBAREA