CREATE TABLE TB_PESSOA
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR,
    email VARCHAR ,
    telefone VARCHAR,
    curso VARCHAR

);

INSERT INTO TB_PESSOA (nome, email,  telefone, curso) VALUES ('amanda', 'amandathayaneas@gmail.com', '12345678912',  'Sistemas para Internet');
INSERT INTO TB_PESSOA (nome, email,  telefone,  curso) VALUES ('josedilma', 'josedilma@gmail.com', '98765432198',  'Serviço Social');
INSERT INTO TB_PESSOA (nome, email,  telefone,  curso) VALUES ('olivio', 'olivio@gmail.com', '5432156789',  'Nenhum');