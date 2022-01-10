Dado('que acesso a aplicação') do   
   @utils.acessar_aplicacao 
   sleep 5

end

Quando('faço login com os dados de acesso') do
   @login.dados_de_acesso
end

Quando('pesquiso um produto e adiciono  ao carrinho') do
   @pesquisa.procurar_produto
   @produto.selecionar_produto
   click_link_or_button "Carrinho de compras"
     
end

Então('encaminho para o checkout e finalizo o pedido') do

   expect(page).to have_text "O valor mínimo de compras é de 59,90"
   @carrinho.encaminha_produto_checkout
   @chekout.dados_de_frete_forma_de_pagamento
   expect(page).to have_text "Obrigado por sua compra!"
end


