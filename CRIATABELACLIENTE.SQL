CREATE TABLE Cliente (
  codigoCli INT  NOT NULL   IDENTITY ,
  nome VARCHAR(20)  NOT NULL  ,
  sobrenome VARCHAR(20)    ,
  sexo CHAR(1)    ,
  cidade VARCHAR(27)   DEFAULT 'Belo Horizonte' ,
  estado CHAR(2)   DEFAULT 'MG' ,
  situacao CHAR(1)    ,
  pontuacao INT    ,
  cpf BIGINT      ,
PRIMARY KEY(codigoCli));

ALTER TABLE Cliente
ADD CONSTRAINT check_Sexo CHECK (sexo IN ('M','F'))

ALTER TABLE Cliente
ADD CONSTRAINT check_Situacao CHECK (situacao IN ('A','I'))

ALTER TABLE Cliente
ADD CONSTRAINT check_Pontuacao CHECK (pontuacao >=0 and pontuacao<=10)

ALTER TABLE Cliente
ADD CONSTRAINT check_Cpf_Unique UNIQUE(cpf)

