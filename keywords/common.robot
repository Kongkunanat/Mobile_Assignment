*** Settings ***
Resource    ./import.robot

*** Keywords ***
Open App
    # AppiumLibrary.Open Application    remote_url=http://localhost:4723/wd/hub
    # ...     deviceName=Mobile_Assignment
    # ...     platformVersion=15.0
    # ...     platformName=Android
    # ...     appPackage=com.saucelabs.mydemoapp.rn
    # ...     appActivity=com.saucelabs.mydemoapp.rn.MainActivity

#วิธีเช็ค automationName run appium driver list
    AppiumLibrary.Open Application    remote_url=http://localhost:4723
    ...     deviceName=Mobile_Assignment
    ...     platformVersion="15.0"
    ...     platformName=Android
    ...     automationName=uiautomator2
    ...     appPackage=com.saucelabs.mydemoapp.rn
    ...     appActivity=com.saucelabs.mydemoapp.rn.MainActivity

    
    # AppiumLibrary.Open application    remote_url=http://localhost:4723
    # ...    platformName=ios
    # ...    platformVersion="18.0"
    # ...    deviceName=Test_device
    # ...    udid=7E2DC7A8-C77A-49C1-9BE5-37C3033D4FA8
    # ...    automationName=xcuitest
    # ...    app=/Users/khongkhunanat.p/Desktop/MyRNDemoApp.app



Close App
    AppiumLibrary.Close All Applications