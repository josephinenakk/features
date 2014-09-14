require 'rubygems'
require 'selenium-webdriver'
require 'capybara/cucumber'
require 'rspec/expectations'
require 'rspec-expectations'

require 'watir-webdriver'

require 'page-object'
require 'spreadsheet'
#require "active_record"
#require "sqlite3"


Capybara.default_driver = :selenium
Capybara.javascript_driver = :selenium
#Capybara.default_selector = :xpath
