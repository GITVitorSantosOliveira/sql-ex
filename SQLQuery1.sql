CREATE TABLE TBAREA(CODAREA int not null identity(1,1) PRIMARY KEY, CODTIPOAREA int not null,
DESCAREA varchar(200) not null, DATACRIACAO date,
LASTUPDATE datetime not null default(getdate()),
ATIVO char(10) not null
);

CREATE TABLE TBTIPOAREA(CODTIPOAREA int not null identity PRIMARY KEY,
DESCTIPOAREA varchar(200) not null,
ATIVO char(10) not null
)

ALTER TABLE TBAREA 

ADD FOREIGN KEY (CODTIPOAREA)

REFERENCES TBTIPOAREA(CODTIPOAREA); 