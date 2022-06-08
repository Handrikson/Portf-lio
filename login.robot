**Settings**

Resource        ../resources/base.robot

Test Setup      Open Session    
Test Teardown   close Session

**Test Cases**
Deve logar com sucesso
    Go To Login Form

    Input text                  id=io.qaninja.android.twp:id/etEmail    eu@papito.io
    Input text                  id=io.qaninja.android.twp:id/etPassword     qaninja
    click text                  ENTRAR  

    wait until page contains    Show! Suas credenciais são validas.