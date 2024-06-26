Feature: featching user detail
Scenario: get call for list of user detail
Given url "https://reqres.in/api/users/2"
When method  GET
Then status  200