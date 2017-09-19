@regression
@smoke
#todo: Translate this feature for DE BB-12070
@fixture-OroCRMBundle:activities-smoke-e2e.yml
# @TODO split this feature and move to the regular test suite, or create small features in addition there
Feature: Activities
  In order to check Activity entity on admin panel
  As a Admin
  I want to start end to end test

  Scenario: Create a Task record in the Tasks grid
    Given login as administrator
