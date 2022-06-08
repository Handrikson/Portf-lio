
**Settings**
Documentation   Aqui temos as kws helpers    

**Variables**
${START}                    COMEÇAR   
${HANBURGUER}               xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"] 
${NAV_VIEW}                 id=io.qaninja.android.twp:id/navView               

**Keywords**
Get started
    wait until page contains       	${START}    
    click text                      ${START}
Open nav
    wait Until Element is visible   ${HANBURGUER}  
    
    Click Element                   ${HANBURGUER}                   
    wait until Element is visible   ${NAV_VIEW} 

Go To Login Form
    Open nav    
    Click text                  FORMS
    Wait until page contains    FORMS

    click text                  LOGIN
    wait until page contains    Fala QA, vamos testar o login?

Go To Radion Buttons
    Open nav    
    click text                  INPUTS
    wait until page contains    INPUTS

    Click text                  BOTÕES DE RADIO
    Wait Until page contains    Escolha sua linguagem preferida

Go To CHECKBOX
    Open nav    
    click text                  INPUTS
    wait until page contains    INPUTS

    Click text                  CHECKBOX
    Wait Until page contains    Marque as techs que usam Appium

Go To Short Click   
    Open nav    

    click text                   BOTÕES
    wait until page contains     CLIQUE SIMPLES

    click text                   CLIQUE SIMPLES
    wait until page contains     Botão clique simples

Go To Longo Click   
    Open nav    

    click text                   BOTÕES
    wait until page contains     CLIQUE LONGO

    click text                   CLIQUE LONGO
    wait until page contains     Botão clique longo

Go To Cadastro Form
    Open nav    
    Click text                  FORMS
    Wait until page contains    FORMS

    click text                  CADASTRO
    wait until page contains    Bem-vindo, crie sua conta.

go to list AVENGERS
    Open nav    
    Click text                  AVENGERS
    Wait until page contains    AVENGERS
    
    click text                  LISTA
    wait until page contains    LISTA

              
