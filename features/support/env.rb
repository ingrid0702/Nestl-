require "capybara"
require "cucumber"
require "selenium-webdriver"
require "rspec"
require "capybara/cucumber"
require "faker"
EL = YAML.load_file(File.join(Dir.pwd,"data/elementos/elementos.yaml"))

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.default_max_wait_time = 15
end 
