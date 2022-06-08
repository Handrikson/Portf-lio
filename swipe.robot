**Settings**

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   close Session   



**Test Cases**
deve remover capitao america    
    go to list AVENGERS

    Swipe By Percent                    88.88       18.22       47.22       18.22
    
    wait until element is visible       id=io.qaninja.android.twp:id/btnRemove  1000
    click element                       id=io.qaninja.android.twp:id/btnRemove   

