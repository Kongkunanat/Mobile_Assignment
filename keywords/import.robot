*** Settings ***
Library    AppiumLibrary
Library    String

# global
Variables    ../resources/setting/${env}/${platform}.yaml
Variables    ../resources/setting/configGlobal.yaml

# common resource
Resource     ./common.robot

# testdata
Variables     ../resources/setting/testdata/testdata.yaml

# page
Resource    ./pages/cart_detail_page.robot
Resource    ./pages/checkout_page.robot
Resource    ./pages/home_page.robot

# locator
Resource    ../resources/locators/${platform}/cart_locator.robot
Resource    ../resources/locators/${platform}/checkout_locator.robot
Resource    ../resources/locators/${platform}/home_locator.robot

#feature
Resource    ./features/cart_detail_feture.robot




