Dado('que acesso a aplicação') do   
   @utils.acessar_aplicacao 
   #assert_selector(EL["botao_cadastrar"])
   expect(has_css?(EL["botao_cadastrar"], :visible => true, wait: 15)).to be true
   
end

Quando('faço login com os dados de acesso') do
   @login.dados_de_acesso
   expect(page).to have_text "Minha Conta"
end

Quando('pesquiso um produto e adiciono  ao carrinho') do
   @pesquisa.procurar_produto
   @produto.selecionar_produto
   click_link_or_button "carrinho de compras"
  
end

Então('encaminho para o checkout e finalizo o pedido') do

   #expect(page).to have_text "O valor mínimo de compras é de 59,90"
   @carrinho.encaminha_produto_checkout
   @checkout.dados_de_frete_forma_de_pagamento
   expect(page).to have_text "Obrigado por sua compra!"
end


