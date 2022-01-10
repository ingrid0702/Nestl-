class Utils
       include Capybara::DSL

  
      def acessar_aplicacao
    visit "https://emporio.qa-h47ppbq-jggjsgvo2dx5w.us-4.platformsh.site/customer/account/login"

      end
    
end