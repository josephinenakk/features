Feature:Test Workshop Class
ruby application testing will explain how a ruby program can be tested
workshop class will be tested using cucumber

Scenario Outline:Checking the price details of the application for Python training

Given Training has been enquired for "<training name>"
When "<training name>"Training fees is requested
Then the price should be "<price>"

Examples:

|training name|price|
|Android      |1200 |
|python       |2000 |
