Feature: UI sample test

  Scenario: simple google search
    * def startUrl = "https://www.google.com/"
    * def searchRequest = "karate automation framework"
    * def searchArea = "input[name='q']"
    * def submitButton = "center:nth-child(1) > input.gNO89b"

    Given driver startUrl
    And maximize()
    And waitFor(searchArea)
    When input(searchArea,searchRequest)
    And waitFor(submitButton)
    Then click(submitButton)