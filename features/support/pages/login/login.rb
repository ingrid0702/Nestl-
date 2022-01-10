class LoginPage
    #include Capybara:: DSL
      
    def dados_de_acesso
        find(EL["dados_de_acesso_email"]).set
        find(EL["dados_de_acesso_senha"]).set
        find(EL["botao_acessar"]).click
    end
end