require 'cabybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'https://qacoders-dev-br.umbler.net/inicio' 
    config.default_max_wait_time = 10
end