*** Settings ***
Resource    ../import.robot

*** Keywords ***
Add product to cart by quantity 
    [Arguments]    ${increase_product_quantity}
    FOR  ${amount}  IN RANGE  ${increase_product_quantity}-1 
        cart_detail_page.Click increase product button    
    END
    cart_detail_page.Click add to cart button
 