EXEC SP_INSERT_ENDERECO_CLIENTE
    @CD_CLIENTE = 5,
    @NR_CEP = 12345678,
    @DS_ENDERECO = 'Rua da Paz',
    @NR_ENDERECO = 101,
    @DS_COMPLEMENTO = 'Bloco A',
    @NM_BAIRRO = 'Centro',
    @NM_CIDADE = 'Rio de Janeiro',
    @NM_PAIS = 'BRASIL';

EXEC SP_INSERT_ENDERECO_CLIENTE
    @CD_CLIENTE = 6,
    @NR_CEP = 23456789,
    @DS_ENDERECO = 'Avenida Brasil',
    @NR_ENDERECO = 202,
    @DS_COMPLEMENTO = 'Andar 5',
    @NM_BAIRRO = 'Barra',
    @NM_CIDADE = 'São Paulo',
    @NM_PAIS = 'BRASIL';

EXEC SP_INSERT_ENDERECO_CLIENTE
    @CD_CLIENTE = 7,
    @NR_CEP = 34567890,
    @DS_ENDERECO = 'Travessa das Palmeiras',
    @NR_ENDERECO = 303,
    @DS_COMPLEMENTO = '',
    @NM_BAIRRO = 'Jardim Europa',
    @NM_CIDADE = 'Belo Horizonte',
    @NM_PAIS = 'BRASIL';

EXEC SP_INSERT_ENDERECO_CLIENTE
    @CD_CLIENTE = 8,
    @NR_CEP = 45678901,
    @DS_ENDERECO = 'Rua dos Jacarandás',
    @NR_ENDERECO = 404,
    @DS_COMPLEMENTO = 'Apto 301',
    @NM_BAIRRO = 'Vila Mariana',
    @NM_CIDADE = 'Curitiba',
    @NM_PAIS = 'BRASIL';

EXEC SP_INSERT_ENDERECO_CLIENTE
    @CD_CLIENTE = 9,
    @NR_CEP = 56789012,
    @DS_ENDERECO = 'Avenida das Nações',
    @NR_ENDERECO = 505,
    @DS_COMPLEMENTO = '',
    @NM_BAIRRO = 'Moinhos de Vento',
    @NM_CIDADE = 'Porto Alegre',
    @NM_PAIS = 'BRASIL';
