#language:pt

Funcionalidade: E2E 
@E2E
Cenario: finalizar uma compra 

Dado que acesso a aplicação 
Quando faço login com os dados de acesso
E pesquiso um produto e adiciono  ao carrinho
Então encaminho para o checkout e finalizo o pedido 
