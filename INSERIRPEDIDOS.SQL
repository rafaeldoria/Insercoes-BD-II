-- Disciplina: Banco de Dados Avançado - Professor Gilmar Borba
-- Atividade 02: Banco CLIENTES_E_PEDIDOS
-- Insere Pedidos com data atual para evitar erros no lab

-- PEDIDO 1 : 50,00
insert into Pedido (codigoConf, codigoCli, data, obs, valorTotal) values (1, 10, getDate(), 'Entregar na matriz',50.0)
-- PEDIDO 2 : 30,00
insert into Pedido (codigoConf, codigoCli, data, obs, valorTotal) values (1, 3, getDate(), 'Entregar na rua da Igreja Loja 10',30.0)
-- PEDIDO 3 : 80,00
insert into Pedido (codigoConf, codigoCli, data, obs, valorTotal) values (1, 5,  getDate(), 'Cuidado: Quem desdenha quer comprar',80.0)
-- PEDIDO 4 : 190,00
insert into Pedido (codigoConf, codigoCli, data, obs, valorTotal) values (1, 10,  getDate(), 'Não dar sôpa: cuidado!',190.0)
-- PEDIDO 5 : 40,00
insert into Pedido (codigoConf, codigoCli, data, obs, valorTotal) values (2, 15,  getDate(), 'Cuidado com o pitbull q fica na porta',40.0)
-- PEDIDO 6 (30,0)
insert into Pedido (codigoConf, codigoCli, data, obs, valorTotal) values (2, 10,  getDate(), 'Nihil',30.0)
-- PEDIDO 7 (80,0)
insert into Pedido (codigoConf, codigoCli, data, obs, valorTotal) values (1, 14, getDate(), 'Sem comentários',80.0)
-- PEDIDO 8 (120,0)
insert into Pedido (codigoConf, codigoCli, data, obs, valorTotal) values (2, 10, getDate(), 'Aguardar confirmação para saída',120.0)
-- PEDIDO 9 (50,0)
insert into Pedido (codigoConf, codigoCli, data, obs, valorTotal) values (4, 17,  getDate(), 'Contactar o Révio: 9977-5566',50.0)
-- PEDIDO 10 (20,0)
insert into Pedido (codigoConf, codigoCli, data, obs, valorTotal) values (4, 11, getDate(), 'Entregar para Tunda a cópia NF',1)
-- PEDIDO 11 (60,0)
insert into Pedido (codigoConf, codigoCli, data, obs, valorTotal) values (4, 12, getDate(), 'Ligar antes',60.0)
-- PEDIDO 12 (90,0)
insert into Pedido (codigoConf, codigoCli, data, obs, valorTotal) values (2, 7,  getDate(), 'Pessoal caloteiro - cuidado',1)
-- PEDIDO 13 (30,0)
insert into Pedido (codigoConf, codigoCli, data, obs, valorTotal) values (2, 9,  getDate(), 'Cuidado com a Vanmércia!',60.0)
-- PEDIDO 14 (20,0)
insert into Pedido (codigoConf, codigoCli, data, obs, valorTotal) values (2, 27,  getDate(), 'Rua sem nome e sem número',20.0)
-- PEDIDO 15 (40,0)
insert into Pedido (codigoConf, codigoCli, data, obs, valorTotal) values (2, NULL,  getDate(), 'Cê vai se perder é longe demaisss!',30.0)
GO
