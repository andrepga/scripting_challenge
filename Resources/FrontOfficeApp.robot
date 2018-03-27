*** Settings ***
Resource  ../Resources/PO/Landing.robot
Resource  ../Resources/PO/TopNav.robot
Resource  ../Resources/PO/Team.robot


*** Variables ***


*** Keywords ***
Open Landind Page
    Landing.Load Page
    Landing.Verify Page Loaded


Go to Team Page
    TopNav.Click Team Buttom
    Team.Verify Page Team Page Loaded


Team Page Verification
    Team.Validate Page Team Page Loaded

