--DBL - LINGUAGEM DE MANIPULAÇÃO DE DADOS

--INSERÇÃO DE DADOS NAS TABELAS DO BANCO DE DADOS
--Atividade do curso de Desenvolvimento de Sistemas - Senai Informática

--Inserir um usuário do tipo ADMINISTRADOR que tenha o email igual a ‘admin@admin.com’ e senha igual a ‘admin’.
INSERT INTO USUARIOS VALUES('admin@admin.com', 'admin', 1)

--Inserir um usuário do tipo CLIENTE que tenha o email igual a ‘cliente@cliente.com’ e senha igual a ‘cliente’.
INSERT INTO USUARIOS VALUES('cliente@cliente.com', 'cliente', 0)

--Inserir um pacote com Nome do Pacote -  SALVADOR - 5 DIAS / 4 DIÁRIAS, Descrição - O que não falta em Salvador são atrações. Prova disso são as praias, os museus e as construções seculares que dão um charme mais que especial à região. A cidade, sinônimo de alegria, também é conhecida pela efervescência cultural que a credenciou como um dos destinos mais procurados por turistas brasileiros e estrangeiros. O Pelourinho e o Elevador são alguns dos principais pontos de visitação. Data de Ida – 06/08/19, Data de Volta – 10/08/19, Valor -  854,00, Cidade – Salvador – Ativo - Sim
INSERT INTO PACOTES VALUES('SALVADOR - 5 DIAS / 4 DIÁRIAS',
 'O que não falta em Salvador são atrações. Prova disso são as praias, os museus e as construções seculares que dão
um charme mais que especial à região. A cidade, sinônimo  de alegria, também é conhecida pela efervescência cultural 
que a credenciou como um dos destinos mais procurados por  turistas brasileiros e estrangeiros. O Pelourinho e o Elevador são
alguns dos principais pontos de visitação.', '06/08/19', '10/08/19', 854.00, 1, 'Salvador')

--Inserir um pacote com o Nome do Pacote -  RESORTS NA BAHIA - LITORAL NORTE - 5 DIAS / 4 DIÁRIAS, Descrição -  O Litoral Norte da Bahia conta com inúmeras praias emolduradas por coqueiros, além de piscinas naturais de águas mornas que são protegidas por recifes e habitadas por peixes coloridos. Banhos de mar em águas calmas ou agitadas, mergulho com snorkel, caminhada pela orla e calçadões, passeios de bicicleta, pontos turísticos históricos, interação com animais e até baladas estão entre as atrações da região. Destacam-se as praias de Guarajuba, Imbassaí, Praia do Forte e Costa do Sauípe.. Data de Ida – 14/05/19, Data de Volta – 18/05/19, Valor -  1826,00, Cidade – Salvador, Ativo - Sim
INSERT INTO PACOTES VALUES('RESORTS NA BAHIA - LITORAL NORTE - 5 DIAS / 4 DIÁRIAS',
'O Litoral Norte da Bahia conta com inúmeras praias emolduradas por coqueiros, além de piscinas naturais de águas mornas que são
protegidas por recifes e habitadas por peixes coloridos. Banhos de mar em águas calmas ou agitadas, mergulho com snorkel, caminhada 
pela orla e calçadões, passeios de bicicleta, pontos turísticos históricos, interação com animais e até baladas estão entre as atrações 
da região. Destacam-se as praias de Guarajuba, Imbassaí, Praia do Forte e Costa do Sauípe..', '14/05/19', '18/05/19', 1826.00, 1, 'Salvadorr')

--Inserir um Pacote com o Nome do Pacote -  BONITO VIA CAMPO GRANDE - 1 PASSEIO - 5 DIAS / 4 DIÁRIAS, Descrição -  Localizado no estado de Mato Grosso do Sul e ao sul do Pantanal, Bonito possui centenas de cachoeiras, rios e lagos de águas cristalinas, além de cavernas inundadas, paredões rochosos e uma infinidade de peixes. Os aventureiros costumam render-se facilmente a esse destino regado por trilhas ecológicas, passeios de bote e descidas de rapel pelas inúmeras quedas d'água da região. Data de Ida – 28/03/19, Data de Volta – 01/04/19, Valor -  1004,00, Cidade – Bonito, Ativo - Sim
INSERT INTO PACOTES VALUES('BONITO VIA CAMPO GRANDE - 1 PASSEIO - 5 DIAS / 4 DIÁRIAS',
'Localizado no estado de Mato Grosso do Sul e ao sul do Pantanal, Bonito possui centenas de cachoeiras, rios e lagos de águas cristalinas, além de cavernas 
inundadas, paredões rochosos e uma infinidade de peixes. Os aventureiros costumam render-se facilmente a esse destino regado por trilhas 
ecológicas, passeios de bote e  descidas de rapel pelas inúmeras quedas d''água da região','28/03/19','01/04/19', 1004.00, 1,'Bonito')