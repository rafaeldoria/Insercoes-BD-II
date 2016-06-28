CREATE TABLE ItemPedido (
  numeroItem INT  NOT NULL   IDENTITY ,
  codigoPro INT  NOT NULL  ,
  numeroPed INT  NOT NULL  ,
  valor DECIMAL(10,2)    ,
  quantidade INT    ,
  desconto DECIMAL(10,2)      ,
  PRIMARY KEY(numeroItem),
  FOREIGN KEY(numeroPed) REFERENCES Pedido(numeroPed) ON DELETE CASCADE,
  FOREIGN KEY(codigoPro) REFERENCES Produto(codigoPro)
);
GO


ALTER TABLE ItemPedido
ADD CONSTRAINT check_QuantidadeItem CHECK (quantidade > 0)
