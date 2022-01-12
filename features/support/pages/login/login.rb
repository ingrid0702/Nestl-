class LoginPage
    include Capybara::DSL
      
    def dados_de_acesso
        find(EL["dados_de_acesso_email"]).set('testetestedois@mailinator.com')
        find(EL["dados_de_acesso_senha"]).set('Testeteste123456789@#')
        find(EL["botao_acessar"]).double_click
    end
end
  
    