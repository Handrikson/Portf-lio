***Settings***

Library     AppiumLibrary
Resource    helpers.robot


***Keywords***
Open Session
    Set appium timeout  5
    open application        http://localhost:4723/wd/hub
    ...                     automationName=UiAutomator2        
    ...                     platformName=Android
    ...                     deviceName=android emulator
    ...                     app=${EXECDIR}/app/twp.apk
    Get started

close Session
    capture page Screenshot
    close application


