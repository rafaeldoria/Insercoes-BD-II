CREATE TABLE Pedido (
  numeroPed INT  NOT NULL   IDENTITY ,
  codigoConf INT  NOT NULL  ,
  codigoCli INT  NOT NULL  ,
  data DATETIME    ,
  obs VARCHAR(50)    ,
  valorTotal DECIMAL(10,2)      ,
  PRIMARY KEY(numeroPed),
  FOREIGN KEY(codigoConf) REFERENCES Conferente (codigoConf),
  FOREIGN KEY(codigoCli) REFERENCES Cliente (codigoCli)

);

ALTER TABLE Pedido
ADD CONSTRAINT check_ValorTotal CHECK (valorTotal > 0)


