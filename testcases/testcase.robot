*** Settings ***
Resource    ../keywords/import.robot

Test Setup          Common.Open my-demo-app application       ${platform}
Test Teardown       Common.Close my-demo-app application

*** Test Cases ***
TC01-Should add the searched product to the cart with only one product
    home_page.Select product by name    ${TC01.search_product}
    cart_detail_feture.Add product to cart by quantity    ${TC01.increase_product_quantity}  
    cart_detail_page.Click icon cart 
    checkout_page.Verify the cart should has the product with amount    ${TC01.product_amount}