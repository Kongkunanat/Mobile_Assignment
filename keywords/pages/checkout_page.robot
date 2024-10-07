*** Settings ***
Resource    ../import.robot


****Keywords******
Check Count of Item in Cart
    Wait Until Page Contains Element      ${checkout_locator.total_number}      30s    

    ${elements}=    Get Webelements     ${checkout_locator.total_number}  
    ${get_element}=    Set Variable    ${elements}[0]
    ${get_text_from_element}=    Get Text    ${get_element}


    ${price}=    Remove String     ${get_text_from_element}    item    
    ${price_value}=    Convert To Integer   ${price}


    Run Keyword If    ${price_value} == 1    Log To Console    Cart has only one product 
    ...    ELSE    Log    Cart hasn't only one product 

    
