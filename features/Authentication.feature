Feature: Authentication
  In order to manage my account
  As a registered user
  I want to log in and out

  Background:
    Given the following user exists:
     | email                 | password |
     | nisabalish@gmail.com  | secret   |

  Scenario: Successful login
    Given I am not logged in
    And I am on the home page
    When I follow "Log in"
    And I fill in the following:
     | Email-id | nisabalish@gmail.com |
     | Password | secret               |
    And I press "Log in"
    Then I should be on the user page
    And I should see "Log out"
    And I should not see "Log in"

  Scenario: Invalid email address or password
    When I fill in an invalid email address or password           |
    And I press "Log in"
    Then I should see "Sorry!! Invalid credentials"

  Scenario: Successful log out
    Given I am logged in as "nisabalish@gmail.com"
    And I am on the user page
    When I follow "Log out"
    Then I should be on the home page
    And I should see "Log in "
    And I should not see "Log out"




