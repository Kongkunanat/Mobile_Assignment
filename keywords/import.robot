*** Settings ***
Library    AppiumLibrary
Library    String


# Variables    ../resources/setting/${env}/setting.yaml
# Variables    ../resources/setting/configGlobal.yaml



Resource     ./common.robot



Resource    ./pages/home_page.robot
Resource    ./locators/home_locator.robot


Resource    ./pages/cart_page.robot
Resource    ./locators/cart_locator.robot


Resource    ./pages/checkout_page.robot
Resource    ./locators/checkout_locator.robot







# Resource    ./features/home_feature.robot
# Resource    ./features/register_feature.robot
# Resource    ./features/login_feature.robot
# Resource    ./features/payment_select_feature.robot
# Resource    ./features/payment_credit_feature.robot
# Resource    ./features/product_detail_feature.robot
# Resource    ./features/delivery_info_feature.robot
