*** Settings ***
Resource    ../import.robot


*** Keywords ***
Select Item Page
    Wait Until Page Contains Element     ${home_locator.item}      30s
    AppiumLibrary.Tap        ${home_locator.item} 

