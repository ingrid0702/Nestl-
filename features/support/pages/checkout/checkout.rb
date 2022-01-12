class CheckoutPage
    include Capybara::DSL  

        def dados_de_frete_forma_de_pagamento
            
         find(EL["botao_entregue_nesse_endereco"]).click
         sleep 7
         all(EL["selecionar_frete"])[0].click
         find(EL["botao_continuar"]).click
         all(EL["selecionar_forma_de_pagamento"])[0].click
         sleep 3
         find(EL["checkbox"]).click
         sleep 4
         find(EL["botao_finalizar_compra"]).click
        
        end
 end  