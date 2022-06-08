**Settings**

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   close Session   

**Test Cases**
Deve selecionar a opção python
    Go To Radion Buttons
    ${elemente}=        set Variable       xpath=//android.widget.RadioButton[contains(@text,'Python')]
    

    click Element                       ${elemente}
    wait until element is visible       ${elemente}
    element attribute should match     ${elemente}     checked      true       
    
