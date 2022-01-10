class CarrinhoPage
    #include Capybara::DSL  

        def encaminha_produto_checkout
            find(EL["seleciona_quantidade"]).double_click
         find(EL["botao_encaminhar_ao_checkout"]).click
        end
 end