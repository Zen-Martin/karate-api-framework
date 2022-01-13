Feature: API sample test
  Background: 
    * url baseURL

  Scenario: GET method
    Given path "/users"
    When method GET
    Then status 200
    And print response

#  Scenario: POST method
#    Given path "/users"
#    And request {"name": "Patric","job": "Gigolo"}
#    When method POST
#    Then status 201
#    And print response

