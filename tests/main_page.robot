*** Settings ***
Documentation    Sample Test Suite
Library          OperatingSystem

*** Test Cases ***
Print Hello World
    ${message}=    Set Variable    Hello, world!
    Log    ${message}
