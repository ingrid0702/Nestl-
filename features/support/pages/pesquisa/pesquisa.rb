class PesquisaPage
   include Capybara::DSL  

        def procurar_produto
        
         find(EL["campo_de_pesquisa"]).set"Molico"
         find(EL["pesquisar"]).click
        end
 end  