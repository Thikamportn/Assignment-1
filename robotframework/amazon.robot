*** Settings ***
Documentation  This is some basic info about the whole suite
Library  Selenium2Library

*** Variables ***

*** Test Cases ***
User must sign in to check out
    [Documentation]  This is some basic info about the whole suite
    [Tags]  Smoke
    Open Browser http://www.amazon.com chrome
    Close Browser

*** Keywords ***