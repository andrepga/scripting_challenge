*** Settings ***
Library  Selenium2Library


*** Variables ***
${TEAM_BUTTON} =  xpath=//*[@id="bs-example-navbar-collapse-1"]/ul/li[5]/a



*** Keywords ***
Click Team Buttom
     Click Element  ${TEAM_BUTTON}
     Sleep  2s

