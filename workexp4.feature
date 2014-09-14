Feature:Test Workshop Class
ruby application testing will explain how a ruby program can be tested
workshop class will be tested using cucumber

Scenario: Full course details

Given a enquiry for following courses
|Android|
When "Android"Training fees is requested
Then the price should be "1200"
@table
Scenario: Full course details with full info
    Given a enquiry for all courses
    |Training|
    |Android |
    |Python  |
    |Embedded|
    |perl    |
    When Training fees is requested for All courses
    Then the price list of all courses with offer
    |Training|Price|Offer|
    |Android |1200 |Yes  |
    |Python  |2000 |No   |
    |Embedded|2000 |No   |
    |perl    |2000 |No  |