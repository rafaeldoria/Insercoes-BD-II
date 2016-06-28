CREATE TABLE Produto (
  codigoPro INT NOT NULL  IDENTITY ,
  codigoUnid INT  NOT NULL  ,
  descricao VARCHAR(60)    ,
  quantidade INT    ,
  minimo INT    ,
  maximo INT    ,
  valorProduto DECIMAL(10,2)      ,
  PRIMARY KEY(codigoPro)
);

ALTER TABLE Produto
ADD FOREIGN KEY (codigoUnid) REFERENCES Unidade (codigoUnid)

ALTER TABLE Produto
ADD CONSTRAINT check_QuantidadeEstoque CHECK (quantidade > 0)

ALTER TABLE Produto
ADD CONSTRAINT check_Minimo CHECK (minimo > 0)

ALTER TABLE Produto
ADD CONSTRAINT check_Maximo CHECK (maximo >0)
