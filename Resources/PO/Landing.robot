*** Settings ***
Library  Selenium2Library


*** Variables ***
${TEXT_LANDING_PAGE} =  Welcome To Our Studio!


*** Keywords ***

Load Page
   go to  ${URL_TEST}

Verify Page Loaded
    wait until page contains  ${TEXT_LANDING_PAGE}
