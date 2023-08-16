Feature: Shopping Process

  Scenario: User enter as problem user and click smartphones icon and sort list and check
    Given user lands on the main page
    When user clicks Target Market button
    And user enters "problem_user" to user name box
    And user enters "secret_password" to password box
    And user clicks Login button
    And user clicks smartphones bundle
    And user clicks sort by lowest price
    Then user checks bundle orders