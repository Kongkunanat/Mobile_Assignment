*** Settings ***
Resource    ../import.robot

*** Keywords ***
Click add to cart button
    AppiumLibrary.Wait until page contains element      ${cart_detail_locator.button_add_to_cart}       ${GLOBAL_TIMOUT}    
    AppiumLibrary.Click element       ${cart_detail_locator.button_add_to_cart}   

Click icon cart
    AppiumLibrary.Wait until page contains element      ${cart_detail_locator.icon_cart}      ${GLOBAL_TIMOUT}  
    AppiumLibrary.Click element       ${cart_detail_locator.icon_cart}   

Click increase product button
    AppiumLibrary.Wait until page contains element      ${cart_detail_locator.button_plus}       ${GLOBAL_TIMOUT}  
    AppiumLibrary.Click element       ${cart_detail_locator.button_plus} 






    




 























# Example
#     Wait Until Page Contains Element      //android.view.ViewGroup[@content-desc="open menu"]/android.widget.ImageView     ${GLOBAL_TIMOUT}  
#     AppiumLibrary.Click Element       //android.view.ViewGroup[@content-desc="open menu"]/android.widget.ImageView  



# Example2
#     Wait Until Page Contains Element      //android.view.ViewGroup[@content-desc="open menu"]    ${GLOBAL_TIMOUT}  
#     AppiumLibrary.Click Element       //android.view.ViewGroup[@content-desc="open menu"]


# Example3    
#     Wait Until Page Contains Element      //android.view.ViewGroup[android.widget.TextView[contains(@text, 'Sauce Labs Bike Light')]]     ${GLOBAL_TIMOUT}  
#     AppiumLibrary.Click Element       //android.view.ViewGroup[android.widget.TextView[contains(@text, 'Sauce Labs Bike Light')]]      