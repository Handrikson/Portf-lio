***Settings***

Library     AppiumLibrary

***Test Cases***
deve abrir a tela principal
    open application        http://localhost:4723/wd/hub
    ...                     automationName=UiAutomator2        
    ...                     platformName=Android
    ...                     deviceName=android emulator
    ...                     app=${EXECDIR}/app/twp.apk

    wait until page contains       	Training Wheels Protocol    5
    wait until page contains        Mobile Version          
    close application    