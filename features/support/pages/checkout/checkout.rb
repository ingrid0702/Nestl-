class CheckoutPage
    #include Capybara::DSL  

        def dados_de_frete_forma_de_pagamento
            sleep 5
         find(EL["botão_entregue_nesse_endereço"]).click
         find(EL["selecionar_frete"]).click
         find(EL["botão_continuar"]).click
         find(EL["selecionar_forma_de_pagamento"]).click
         find(EL["botão_finalizar_compr"]).click
        
        end
 end  