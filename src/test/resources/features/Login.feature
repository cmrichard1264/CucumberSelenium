Feature: Login
  As user, I want to be able to login under different roles with username and password

  Scenario: Login as a store manager
    Given user is on the login page
    Then user logs in as a store manager
    And user verifies that "Dashboard" page subtitle is displayed