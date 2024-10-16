*** Settings ***
Resource    ../import.robot

*** Keywords ***
Verify the cart should has the product with amount
    [Arguments]    ${product_amount}
    AppiumLibrary.Wait until page contains element      ${checkout_locator.product_row}         ${GLOBAL_TIMOUT}    
    ${count_element_product} =    AppiumLibrary.Get webelements    ${checkout_locator.product_row}  
    ${amount_products} =    BuiltIn.Get length    ${count_element_product}
    BuiltIn.Should Be Equal     ${amount_products}    ${product_amount} 





    
    