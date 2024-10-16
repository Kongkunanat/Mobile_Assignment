*** Settings ***
Resource    ../import.robot

*** Keywords ***
Select product by name
    [Arguments]    ${product_name}
    ${new_locator}    String.Replace string    ${home_locator.product_title}       %%product_name%%    ${product_name}
    AppiumLibrary.Wait until page contains element     ${new_locator}       ${GLOBAL_TIMOUT}
    AppiumLibrary.Click element         ${new_locator} 



    

