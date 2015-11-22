Feature: Acceptance Test for the
  factorial() function of Calculator
 
  Scenario: Calculate 3 factorial on our calculator
    Given I am using the calculator
    When I input "3" factorial
    Then I should see "6"

 
  Scenario Outline: Take factorial of a number on our calculator
    Given I am using the calculator
    When I input "<input1>" factorial
    Then I should see "<output>"

  Examples:
    | input1 | output |
    | 0      | 1      |
    | 1      | 1      |
    | 2      | 2      |
    | 3      | 6      |
    | 4      | 24     |
