*** Settings ***
Resource    ../import.robot


*** Keywords ***
Button Add To Cart
    Wait Until Page Contains Element       ${cart_locator.button_add_cart}      30s    
    AppiumLibrary.Click Element       ${cart_locator.button_add_cart}   


Icon Cart
    Wait Until Page Contains Element      ${cart_locator.icon_cart}      30s    
    AppiumLibrary.Click Element       ${cart_locator.icon_cart}  
 

