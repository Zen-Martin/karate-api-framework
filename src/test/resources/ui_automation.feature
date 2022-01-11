Feature: UI sample test

  Scenario: simple google search
    * def startUrl = "https://www.google.com/"

    Given driver startUrl
    And maximize()
    And waitFor("input[name='q']")
    When input("input[name='q']","karate automation framework")
    And waitFor("center:nth-child(1) > input.gNO89b")
    Then click("center:nth-child(1) > input.gNO89b")