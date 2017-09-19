@regression
@smoke
#todo: Translate this feature for DE BB-12070
Feature: Commerce smoke e2e

  Scenario: Create different window session
    Given sessions active:
      | Admin  |first_session |
      | User   |second_session|

  Scenario: Create Product Tax Code, Customer Tax Code, Create Tax, Create Tax Jurisdiction, Create Tax Rule
    Given I proceed as the Admin
    And I login as administrator
