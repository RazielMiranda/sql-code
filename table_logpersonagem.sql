CREATE TABLE LOG_PERSONAGEM(
	ID_LOG NUMBER PRIMARY KEY,
	SALARIO_VELHO NUMBER(10,2) NOT NULL,
	SALARIO_NOVO NUMBER(10,2) NOT NULL,
	USUARIO VARCHAR2(30) NOT NULL,
	DATAHORA DATE NOT NULL,
);

CREATE SEQUENCE SEQ_UPD_PERSONAGEM
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;