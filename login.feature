#language: pt

Funcionalidade:configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantiadade
Para depois inserir no carrinho

Contexto: 
Dado acesso a pagina para configurar o produto

Cenario: configurar produto
Quando selecionar o tamanho "s", a cor "orange"
E escolher a quantidade
Então o produto sera inserido no carrinho

Cenario: configuar produto sem quantidade
Quando selecionar tamanho "s", a cor "orange"
E nao selecionar quantidade
Entao o produto não sera inserido no carrinho

Cenario: configurar produto sem a cor
Quando selecionar cor "s" , não selecionar cor
E selecionar quantidade
Entao o produto não sera inserido no carrinho


Cenario: configurar quantidade
Quando selecionar o tamanho "s", a cor "orange"
E selecionar até 10 produtos 
Entao o produto sera inserido no carrinho

Cenario: configurar quantidade maior
Quando selecionar o tamanho "s" , a cor "orange"
E selecionar acima de 10 produtos
Entao nao sera inserido no carrinho

Cenario: limpar carrinho
Quando selecionar o tamanho "s", a cor "orange", quantidade
E clicar no botao "limpar"
Então o carrinho volta ao estado original



