Feature: Learning web automation for capybara using cucumber
Web application testing will explain how a web application can be tested
endronics.com will be tested using cucumber and capybara
This willcheck various features of the website

Background:
Given I am on home page
@base_web
Scenario: Searching a board in the web page
    Given Ifill in "search" with "neo32"
    When I press "Search"
    Then I should see "Neo32"