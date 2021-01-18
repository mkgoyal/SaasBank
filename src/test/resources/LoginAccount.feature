@tag
Feature: Login Page of Saas Bank

  @tag1
  Scenario: Login to Saas Bank Account
    Given Launch Saas Bank login Page
    When Enter Login credentials
    Then Verify the login
