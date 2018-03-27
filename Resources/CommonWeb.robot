*** Settings ***
Library  Selenium2Library


*** Keywords ***
Start Web Test
    log  Start Message


Open Browser At Blank Window
    open browser  about:blank  ${BROWSER_START}
    Maximize Browser Window


Close Browser After Test
    close Browser


End Web Test
    log  End Message
