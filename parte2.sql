insert into produtos (nome, preco, descricao, qt_estoque) values ("romeu e julieta", 40.50, "um livro de romance!",50);
insert into produtos (nome, preco, descricao, qt_estoque) values ("Mesmo se a Tempestade Chegar.", 43.50, "um livro de aventura!",30);
insert into produtos (nome, preco, descricao, qt_estoque) values ("o cemiterio", 40.50, "um livro de terror!",50);
insert into produtos (nome, preco, descricao, qt_estoque) values ("a menin que roubava livros", 43.00, "um livro de drama historico!",40);
insert into produtos (nome, preco, descricao, qt_estoque) values ("é assim que acaba.", 47.80, "um livro de romance!",51);
insert into produtos (nome, preco, descricao, qt_estoque) values ("o livro da ciencia", 49.90, "um livro de ciencia!",80);
insert into produtos (nome, preco, descricao, qt_estoque) values ("Auto da Compadecida", 41.90, "um livro de comedia!",43);
insert into produtos (nome, preco, descricao, qt_estoque) values ("toda poesia", 40.00, "um livro de poesia!",70);
insert into produtos (nome, preco, descricao, qt_estoque) values ("apaixone-se por si mesmo.", 50.50, "um livro de romance!",22);
insert into produtos (nome, preco, descricao, qt_estoque) values ("um misterio da casa verde", 46.50, "um livro de aventura!",57);

insert into cliente (nome, endereco, email, celular, dt_nascimento)
values ("manuella araujo silva", "rua crisipo", "manuchasilva@gmail.com", 11993451614, 13012008);

update produtos
set qt_estoque = 60, preco = 45.20
where nome = 'romeu e julieta';

update produtos
set qt_estoque = 50, preco = 44.30
where nome = 'toda poesia';

update produtos
set qt_estoque = 10, preco = 45.00
where nome = 'a menina que roubava livros';

update produtos
set qt_estoque = 29, preco = 48.00
where nome = 'um misterio da casa verde';

delete from pedidos
where id_pedido= 1;

delete from item_pedido
where id_pedidos= 10;


delete from pedidos
where id_pedido= 1;