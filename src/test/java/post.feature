


Feature: Demo API testing

Scenario: Verify POST request to create a user
  Given url 'https://reqres.in/api/users'
  And request { "name": "Ajit", "job": "QA" }
  When method POST 
  Then status 201
  And print 'Response is:', response
  And match $.name == 'Ajit'
  And match $.job == 'QA'



