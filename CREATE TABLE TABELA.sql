CREATE TABLE TABELA_PRODUTOS (
CODIGO	VARCHAR2(20), 	
COLUMN1	VARCHAR2(150),
EMBALAGEM	VARCHAR2(50), 	
TAMANHO	VARCHAR2(50), 	
PRECO_LISTA	FLOAT
);	


ALTER TABLE TABELA_PRODUTOS ADD CONSTRAINT PK_ESTOQUE PRIMARY KEY (CODIGO);

CREATE TABLE TB_FORNECEDOR (
    CNPJ VARCHAR(15),
    NOME VARCHAR(100),
    ENDERECO1 VARCHAR(150),
    ENDERECO2 VARCHAR(150),
    BAIRRO VARCHAR(50),
    CIDADE VARCHAR(50),
    ESTADO VARCHAR(2),
    CEP VARCHAR(8),
    VOLUME_COMPRA FLOAT
    );