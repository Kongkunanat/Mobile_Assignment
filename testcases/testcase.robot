***Settings***
Resource    ../keywords/import.robot


Test Setup    Common.Open App
Test Teardown       Common.Close App

*** Test Cases ***
Verify that in cart has only one product 
    home_page.Select Item Page  
    cart_page.Button Add To Cart
    cart_page.Icon Cart
    checkout_page.Check Count of Item in Cart

















