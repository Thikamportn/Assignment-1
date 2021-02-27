*** Settings ***
Library Selenium2Library
*** Variables ***
${BROWSER}    chrome
${GOOGLE URL}    http://www.google.com
*** Keywords ***
Go to Web Browser
    Open Browser     ${GOOGLE URL}     ${BROWSER}
Searching That's How We Do
    Input Text    lst-ib    That's How We Do
    Click Button    _fZl
Waiting for Teen Beach 2
    Wait Until Page Contains    Teen Beach 2
*** Testcases ***
Search
   Go to Web Browser
   Searching That's How We Do
   Waiting for Teen Beach 2
Test Teardown Close Browser