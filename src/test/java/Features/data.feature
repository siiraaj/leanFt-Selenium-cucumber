Feature: Marmiton
  Scenario: Login Test
    Given i open notepad
    Given check link
    When user enters username and password
    And user clicks on login button
    Then user is on profil page