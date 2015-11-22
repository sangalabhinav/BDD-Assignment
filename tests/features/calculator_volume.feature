Feature: Acceptance Test for the
  volume() function of Calculator
 
  Scenario: Calculate volume of a 3-d object on our calculator
    Given I am using the calculator
    When I input "2" and "2" and "2" volume
    Then I should see "8"

 
  Scenario Outline: Calculate volume on our calculator
    Given I am using the calculator
    When I input "<input1>" and "<input2>" and "<input3>" volume
    Then I should see "<output>"

  Examples:
    | input1 | input2 | input3 | output |
    | 0      | 1      | 1      | 0      |
    | 1      | 2      | 3      | 6      |
    | 2      | 2      | 2      | 8      |