Feature: Login form

  Scenario: Access the login form

    Given an anonymous user
    When I submit a valid lgin page
    Then I am redirected to the login success page

    Given an anonymous user
    When I submit an invalid login page
    Then I am redirected to the login fain page