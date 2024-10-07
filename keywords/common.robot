*** Settings ***
Resource    ./import.robot

*** Keywords ***
Open App
    AppiumLibrary.Open Application    remote_url=http://localhost:4723/wd/hub
    ...     deviceName=Mobile_Assignment
    ...     platformVersion=15.0
    ...     platformName=Android
    ...     appPackage=com.saucelabs.mydemoapp.rn
    ...     appActivity=com.saucelabs.mydemoapp.rn.MainActivity



Close App
    AppiumLibrary.Close All Applications