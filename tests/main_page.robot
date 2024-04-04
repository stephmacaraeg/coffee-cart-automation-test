*** Settings ***
Documentation    Sample Test Suite
Library          SeleniumLibrary
Resource         ../resources/keywords/common_keywords.robot
Resource         ../resources/variables/environment_variables.robot

*** Test Cases ***
Example test case
    Open Browser to URL    ${base_url}

