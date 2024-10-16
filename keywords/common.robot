*** Settings ***
Resource    ./import.robot

*** Keywords ***
Open my-demo-app application
    [Arguments]    ${platform}
    IF    '${platform}'=='android' 
        AppiumLibrary.Open application  
            ...     remote_url=${remote_url}    
            ...     deviceName=${deviceName}
            ...     platformName=${platformName}
            ...     platformVersion=${platformVersion}
            ...     automationName=${automationName}    
            ...     appPackage=${appPackage}
            ...     appActivity=${appActivity}
    ELSE
        AppiumLibrary.Open application  
            ...     remote_url=${remote_url}
            ...     deviceName=${deviceName}
            ...     platformName=${platformName}  
            ...     platformVersion=${platformVersion}  
            ...     automationName=${automationName}  
            ...     udid=${udid}
            ...     app=${app}  
    END            

Close my-demo-app application
    AppiumLibrary.Close application
