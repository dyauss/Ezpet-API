INSERT INTO TB_USUARIO_CLIENTE(cd_usuario_cliente, nm_usuario_cliente, vl_email_cliente, tx_senha_cliente, ds_localizacao_cliente, ds_tipo_usuario) VALUES (SQ_USUARIO.nextval, 'Cliente1', 'email@email', '322', 'aqui', 0);
INSERT INTO TB_USUARIO_COMERCIAL(cd_usuario_comercial, nm_usuario_comercial, nr_cnpj, tx_senha, ds_tipo_usuario, ds_horario_funcionamento, fl_foto, ds_cep, nm_contato, nr_telefone, ds_email) VALUES (SQ_USUARIO_COMERCIAL.nextval, 'FooPetShop', '3re3', 'senha1', 1, '8hrs', 'https://www.lcc.edu/hhs/images/no-photo.jpg', '0349-33', 'Foo', '11545', 'foo@mail.com');
INSERT INTO TB_USUARIO_COMERCIAL(cd_usuario_comercial, nm_usuario_comercial, nr_cnpj, tx_senha, ds_tipo_usuario, ds_horario_funcionamento, fl_foto, ds_cep, nm_contato, nr_telefone, ds_email) VALUES (SQ_USUARIO_COMERCIAL.nextval, 'FooPetShop2', '3re3', 'senha2', 1, '8hrs', 'https://www.lcc.edu/hhs/images/no-photo.jpg', '0349-33', 'Foo', '11545', 'foo@mail.com');
INSERT INTO TB_PRODUTO(cd_produto, ft_produto, nm_produto, ds_produto, ds_preco, ds_preco_antigo, ds_tipo_produto, ds_tipo_animal, ds_tipo_fisico, cd_usuario_comercial) VALUES (SQ_PRODUTO.nextval, 'https://i.imgur.com/cV7o5lD.png', 'Comida para cães1', 'Pro Plan Optiderma Sensitive Skin Alimento Seco para Perro adulto razas mediana/grande receta Salmón y Arroz', 33.3, 39, 'FISICO', 'CACHORRO', 'COMIDA', 1);
INSERT INTO TB_PRODUTO(cd_produto, ft_produto, nm_produto, ds_produto, ds_preco, ds_preco_antigo, ds_tipo_produto, ds_tipo_animal, ds_tipo_fisico, cd_usuario_comercial) VALUES (SQ_PRODUTO.nextval, 'https://i.imgur.com/cV7o5lD.png', 'Comida para cães2', 'Pro Plan Optiderma Sensitive Skin Alimento Seco para Perro adulto razas mediana/grande receta Salmón y Arroz', 45.3, 49, 'FISICO', 'CACHORRO', 'COMIDA', 1);
INSERT INTO TB_PRODUTO(cd_produto, ft_produto, nm_produto, ds_produto, ds_preco, ds_preco_antigo, ds_tipo_produto, ds_tipo_animal, ds_tipo_fisico, cd_usuario_comercial) VALUES (SQ_PRODUTO.nextval, 'https://i.imgur.com/cV7o5lD.png', 'Comida para cães3', 'Pro Plan Optiderma Sensitive Skin Alimento Seco para Perro adulto razas mediana/grande receta Salmón y Arroz', 12.0, 23.5, 'FISICO', 'CACHORRO', 'COMIDA', 1);
INSERT INTO TB_USUARIO_ADMIN(cd_usuario_admin, ds_email, tx_senha, ds_role) VALUES (SQ_USUARIO_ADMIN.nextval, 'admin@gmail.com', '$2y$10$oyskcglt58bmgqZ6IEwOaOr0nft9xgENlnFcERFtcG3l8WKHGXygS', 3);
INSERT INTO TB_USUARIO_COLAB(cd_usuario_colab, ds_email, tx_senha, ds_role) VALUES (SQ_USUARIO_COLAB.nextval, 'colab@gmail.com', '$2y$10$yxCKlvOYLuWhqwu1xb3ZZ.cVRZenRNT.8fTZk/076K3RnmEoe32..', 4);