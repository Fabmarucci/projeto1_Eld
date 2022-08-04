DROP TABLE PRODUTOS_ELD;

ALTER TABLE TB_FORNECEDOR ADD CONSTRAINT PK_TB_FORNECEDOR PRIMARY KEY (CNPJ);

INSERT INTO TB_FORNECEDOR (
    CNPJ, NOME, ENDERECO1, ENDERECO2, 
    BAIRRO, CIDADE, ESTADO, CEP, VOLUME_COMPRA 
   ) VALUES (
    '00388934777', 'João da Silva', 'Rua Projetada A número 10', 
    NULL , 'VILA ROMAN', 'TRÊS RIOS', 'RJ', '22222222', 2000);
    
    INSERT INTO TB_FORNECEDOR (
    CNPJ, NOME, ENDERECO1, ENDERECO2, 
    BAIRRO, CIDADE, ESTADO, CEP, VOLUME_COMPRA 
   ) VALUES (
    '00245678912', 'Distibuidora de Bebidas MM', 'Rua Formiga  número 1032', 
    NULL , 'Planalto', 'Vinhedo', 'SP', '13654087', 500);
    
      INSERT INTO TB_FORNECEDOR (
    CNPJ, NOME, ENDERECO1, ENDERECO2, 
    BAIRRO, CIDADE, ESTADO, CEP, VOLUME_COMPRA 
   ) VALUES (
    '10897456398', 'Acha Aqui Distibuidora de Bebidas', 'Rua Sete de Setembro  número 2640', 
    NULL , 'Centro', 'Pirassununga', 'SP', '13280998', 790);
    
     INSERT INTO TB_FORNECEDOR (
    CNPJ, NOME, ENDERECO1, ENDERECO2, 
    BAIRRO, CIDADE, ESTADO, CEP, VOLUME_COMPRA 
   ) VALUES (
    '12378965403', 'Santos Bebidas', 'Centro número 786', 
        NULL , 'Campo Limpo', 'Santa Rita', 'SP', '23456987', 560);
    
    SELECT * FROM TB_FORNECEDOR;
    
   UPDATE TB_FORNECEDOR SET 
    NOME = 'Cristal e Prado'
    WHERE CNPJ = '00245678912';
UPDATE TB_FORNECEDOR SET 
    NOME = 'SC Distribuidora Bebidas'
    WHERE CNPJ = '19178634590';