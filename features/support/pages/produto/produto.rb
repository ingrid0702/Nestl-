class ProdutoPage 
   # include Capybara::DSL

    def selecionar_produto
        find(EL["entrar_na_pagina_de_produto"]).click
    end

    def botao_adicinar_produto
        find(EL["botao_adicionar_ao_carrinho"]).click
    end

end  