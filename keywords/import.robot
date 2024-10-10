*** Settings ***
Library    AppiumLibrary
Library    String


# Variables    ../resources/setting/${env}/setting.yaml
# Variables    ../resources/setting/configGlobal.yaml



Resource     ./common.robot


Resource    ./pages/home_page.robot
Resource    ../resources/locators/${platform}/home_locator.robot

Resource    ./pages/cart_page.robot
Resource    ../resources/locators/${platform}/cart_locator.robot


Resource    ./pages/checkout_page.robot
Resource    ../resources/locators/${platform}/checkout_locator.robot






