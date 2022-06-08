**Settings**

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   close Session   

**Test Cases**
Deve realizar um click simples
    Go To Short Click

    click element                   id=io.qaninja.android.twp:id/short_click
    wait until page contains        Isso é um clique simples

Deve realizar um click longo
    Go To Longo Click

    Long press                      id=io.qaninja.android.twp:id/long_click        1000
    wait until page contains        CLIQUE LONGO OK
