

USE db_loja;

CREATE TABLE tb_pedido(
id bigint auto_increment,
codigoPedido varchar (200),
dataPedido date,
categoria varchar (200),
cliente varchar (200), 
endereço varchar (200), 
telefone varchar (200),
primary key (id)
);

INSERT INTO tb_pedido (codigoPedido, dataPedido, categoria, cliente, endereço, telefone) VALUES ("A10", "2023-10-15", "comida", "Arthur", "Santa Afonso", "(11) 95227-8423");
INSERT INTO tb_pedido ( codigoPedido, dataPedido, categoria, cliente, endereço, telefone) VALUES ("K11", "2023-08-01", "comida", "Yan", "Vila Clara", "(11) 94738-4958");
INSERT INTO tb_pedido ( codigoPedido, dataPedido, categoria, cliente, endereço, telefone) VALUES ("M12", "2023-05-07", "comida", "Ecrick", "Diadema", "(11) 93847-2947");
INSERT INTO tb_pedido ( codigoPedido, dataPedido, categoria, cliente, endereço, telefone) VALUES ("L13", "2023-01-30", "comida", "Matheus", "Santa Afonso", "(11) 97453-7463");
INSERT INTO tb_pedido( codigoPedido, dataPedido, categoria, cliente, endereço, telefone) VALUES ("A14", "2023-04-27", "comida", "Lucas", "Conceição", "(11) 94836-5825");



