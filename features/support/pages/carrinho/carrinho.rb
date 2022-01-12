class CarrinhoPage
    include Capybara::DSL  

        def encaminha_produto_checkout
           # find(EL["seleciona_quantidade"]).double_click
         find(EL["campo_seleciona_quantidade"]).set "5"
         click_link_or_button "Atualizar Carrinho de Compras"
         find(EL["botao_encaminhar_ao_checkout"]).click
        end
 end