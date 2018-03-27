*** Settings ***
Documentation  Script challenge - Go To Team Page
Resource  ../Resources/FrontOfficeApp.robot
Resource  ../Resources/CommonWeb.robot

Suite Setup  Start Web Test
Test Setup  Open Browser At Blank Window
Test Teardown  Close Browser After Test
Suite Teardown  End Web Test


*** Variables ***
${BROWSER_START} =  edge
${URL_TEST} =  http://www.robotframeworktutorial.com/front-office/


*** Test Cases ***
Should be able to access "Team" page
    [Documentation]  This test if is possible go to Team page
    [Tags]  test 1
    log  Executing Should be able to access "Team" page test
    Open Landind Page
    Go to Team Page



"Team" page should match requirements
    [Documentation]  This test if is possible go to Team page and verify if the Team page was loaded
    [Tags]  test 2
    log  Executing "Team" page should match requirements test
    Open Landind Page
    Go to Team Page
    Team Page Verification
