Feature:Test Workshop Class
ruby application testing will explain how a ruby program can be tested
workshop class will be tested using cucumber

Background:

Given a enquiry for all courses using background
|Training|
|Android |
|Python  |
|Embedded|
|perl    |

@table
Scenario: Checking the Price details of Androidtraining
    When "Android" Training fees is requested using background tag
    Then the price should be "1200"