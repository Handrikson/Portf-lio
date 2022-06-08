**Settings**

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   close Session   

**Test Cases**
Deve marca a opção Robot Framework
    Go To CHECKBOX
    
    ${elemente}=        set Variable       xpath=//android.widget.CheckBox[contains(@text,'Robot Framework')]
    

    click Element                       ${elemente}
    wait until element is visible       id=io.qaninja.android.twp:id/rvContainer
    element attribute should match     ${elemente}     checked      true 