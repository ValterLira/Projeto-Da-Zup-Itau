Feature: Teste Atech Airlines
	Como um controlador
	Eu quero visualizar o Voo
	Para que eu possa automatizar criterios de aceitacao da Navegacao

Scenario: Deve executar especificacao
	Given em Projeto de Automacao
	When as infomacoes de campos igual abaixo
	And preenchimento, clicar em Partida
	When em Partida, validar a data da Partida
	And preenchimento, clicar em Chegada
	When em Chagada, validar a data da Chegada
	And em Origem, clicar em Origem
	When em Origem, validar a Origem do Voo
	And em Destino, clicar em Destino
	When em Destino, validar o Destino do Voo
	And preenchimento, clicar em Chegada
	When clicar na linha da Data e Origem Guarulhos/Destino Nova Iorque validar o Status do Voo
	And exibir o Voo com Status de Pousou
	When clicar na linha da Data e Origem Nova Iorque/Destino Toquio validar o Status do Voo
	And exibir o Voo com Status No Atrasado
	When clicar na linha da Data e Origem Toquio/Destino Guarulhos validar o Status do Voo
	And exibir o Voo com Status No Ar
	When clicar na linha da Data e Origem Nova Iorque/Destino Sao Jose dos Campos validar o Status do Voo
	And exibir o Voo com Status No Cancelado
	Then Deverá exibir os dados da Aeronave Modelo, Lugares e Fabricante e do Piloto Nome, Horas de Voo e ANAC.
