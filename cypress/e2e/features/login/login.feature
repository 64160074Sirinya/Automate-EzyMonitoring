Feature: Login

Scenario: case1: username and password correct
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login