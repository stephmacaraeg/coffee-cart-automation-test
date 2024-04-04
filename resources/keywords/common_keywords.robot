*** Settings ***
Documentation    Common keywords used across multiple test suites
Library          SeleniumLibrary
Resource         ../variables/environment_variables.robot

*** Keywords ***
Open Browser to URL
    [Arguments]    ${url}
    Open Browser    ${url}    ${browser}

