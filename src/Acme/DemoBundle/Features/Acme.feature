Feature: Descriptive text of what is desired
  In order to realize a named business value
  As an explicit system actor
  I want to ...

  Scenario: Easily find some business critical page
    Given I am on "*"
    When I follow "register"
    Then I should see "Become a member now"
