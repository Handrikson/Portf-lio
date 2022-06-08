**Settings**

Resource        ../resources/base.robot

Test Setup      Open Session    
Test Teardown   close Session

**Test Cases**
Deve Cadsatrar com sucesso
    Go To Cadastro Form

    Input text                      id=io.qaninja.android.twp:id/etUsername     lucas
    Input text                      id=io.qaninja.android.twp:id/etEmail    eu@papito.io
    Input text                      id=io.qaninja.android.twp:id/etPassword     qaninja
    click element                   id=io.qaninja.android.twp:id/spinnerJob
    wait until element is visible   class=android.widget.ListView
    click text                      QA
    click text                      CADASTRAR  
    wait until page contains        Tudo certo, recebemos seus dados!   


    