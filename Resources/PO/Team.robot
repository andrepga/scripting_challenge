*** Settings ***
Library  Selenium2Library


*** Variables ***
${TEAM_TEXT_CSS} =  css=#team > div > div:nth-child(1) > div > h2
${TEAM_TEXT_MESSAGE} =  our amazing team


*** Keywords ***
Verify Page Team Page Loaded
    Wait Until Page Contains Element  ${TEAM_TEXT_CSS}

Validate Page Team Page Loaded
    ${ElemetText} =  Get Text  ${TEAM_TEXT_CSS}
    BuiltIn.Should Be Equal As Strings  ${ElemetText}  ${TEAM_TEXT_MESSAGE}  ignore_case=True


