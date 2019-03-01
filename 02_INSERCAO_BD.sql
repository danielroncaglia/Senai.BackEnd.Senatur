--DBL - LINGUAGEM DE MANIPULA��O DE DADOS

--INSER��O DE DADOS NAS TABELAS DO BANCO DE DADOS
--Atividade do curso de Desenvolvimento de Sistemas - Senai Inform�tica

--Inserir um usu�rio do tipo ADMINISTRADOR que tenha o email igual a �admin@admin.com� e senha igual a �admin�.
INSERT INTO USUARIOS VALUES('admin@admin.com', 'admin', 1)

--Inserir um usu�rio do tipo CLIENTE que tenha o email igual a �cliente@cliente.com� e senha igual a �cliente�.
INSERT INTO USUARIOS VALUES('cliente@cliente.com', 'cliente', 0)

--Inserir um pacote com Nome do Pacote -  SALVADOR - 5 DIAS / 4 DI�RIAS, Descri��o - O que n�o falta em Salvador s�o atra��es. Prova disso s�o as praias, os museus e as constru��es seculares que d�o um charme mais que especial � regi�o. A cidade, sin�nimo de alegria, tamb�m � conhecida pela efervesc�ncia cultural que a credenciou como um dos destinos mais procurados por turistas brasileiros e estrangeiros. O Pelourinho e o Elevador s�o alguns dos principais pontos de visita��o. Data de Ida � 06/08/19, Data de Volta � 10/08/19, Valor -  854,00, Cidade � Salvador � Ativo - Sim
INSERT INTO PACOTES VALUES('SALVADOR - 5 DIAS / 4 DI�RIAS',
 'O que n�o falta em Salvador s�o atra��es. Prova disso s�o as praias, os museus e as constru��es seculares que d�o
um charme mais que especial � regi�o. A cidade, sin�nimo  de alegria, tamb�m � conhecida pela efervesc�ncia cultural 
que a credenciou como um dos destinos mais procurados por  turistas brasileiros e estrangeiros. O Pelourinho e o Elevador s�o
alguns dos principais pontos de visita��o.', '06/08/19', '10/08/19', 854.00, 1, 'Salvador')

--Inserir um pacote com o Nome do Pacote -  RESORTS NA BAHIA - LITORAL NORTE - 5 DIAS / 4 DI�RIAS, Descri��o -  O Litoral Norte da Bahia conta com in�meras praias emolduradas por coqueiros, al�m de piscinas naturais de �guas mornas que s�o protegidas por recifes e habitadas por peixes coloridos. Banhos de mar em �guas calmas ou agitadas, mergulho com snorkel, caminhada pela orla e cal�ad�es, passeios de bicicleta, pontos tur�sticos hist�ricos, intera��o com animais e at� baladas est�o entre as atra��es da regi�o. Destacam-se as praias de Guarajuba, Imbassa�, Praia do Forte e Costa do Sau�pe.. Data de Ida � 14/05/19, Data de Volta � 18/05/19, Valor -  1826,00, Cidade � Salvador, Ativo - Sim
INSERT INTO PACOTES VALUES('RESORTS NA BAHIA - LITORAL NORTE - 5 DIAS / 4 DI�RIAS',
'O Litoral Norte da Bahia conta com in�meras praias emolduradas por coqueiros, al�m de piscinas naturais de �guas mornas que s�o
protegidas por recifes e habitadas por peixes coloridos. Banhos de mar em �guas calmas ou agitadas, mergulho com snorkel, caminhada 
pela orla e cal�ad�es, passeios de bicicleta, pontos tur�sticos hist�ricos, intera��o com animais e at� baladas est�o entre as atra��es 
da regi�o. Destacam-se as praias de Guarajuba, Imbassa�, Praia do Forte e Costa do Sau�pe..', '14/05/19', '18/05/19', 1826.00, 1, 'Salvadorr')

--Inserir um Pacote com o Nome do Pacote -  BONITO VIA CAMPO GRANDE - 1 PASSEIO - 5 DIAS / 4 DI�RIAS, Descri��o -  Localizado no estado de Mato Grosso do Sul e ao sul do Pantanal, Bonito possui centenas de cachoeiras, rios e lagos de �guas cristalinas, al�m de cavernas inundadas, pared�es rochosos e uma infinidade de peixes. Os aventureiros costumam render-se facilmente a esse destino regado por trilhas ecol�gicas, passeios de bote e descidas de rapel pelas in�meras quedas d'�gua da regi�o. Data de Ida � 28/03/19, Data de Volta � 01/04/19, Valor -  1004,00, Cidade � Bonito, Ativo - Sim
INSERT INTO PACOTES VALUES('BONITO VIA CAMPO GRANDE - 1 PASSEIO - 5 DIAS / 4 DI�RIAS',
'Localizado no estado de Mato Grosso do Sul e ao sul do Pantanal, Bonito possui centenas de cachoeiras, rios e lagos de �guas cristalinas, al�m de cavernas 
inundadas, pared�es rochosos e uma infinidade de peixes. Os aventureiros costumam render-se facilmente a esse destino regado por trilhas 
ecol�gicas, passeios de bote e  descidas de rapel pelas in�meras quedas d''�gua da regi�o','28/03/19','01/04/19', 1004.00, 1,'Bonito')