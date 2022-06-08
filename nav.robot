***Settings***

Resource    ../resources/base.robot

Test Setup      Open Session    
Test Teardown   close Session

**Variables**
${toolbar_title}                   id=io.qaninja.android.twp:id/toolbarTitle        


***Test Cases***
deve abrir a tela dialog
    Open nav
        

    click text                      DIALOGS      
    wait until Element is visible   ${toolbar_title}   
    element text should Be          ${toolbar_title}   DIALOGS 
      

deve abrir a tela de formularios

   Open nav

    click text                      FORMS      
    wait until Element is visible   ${toolbar_title}   
    element text should Be          ${toolbar_title}   FORMS 

deve acessar a tela de vingadores

      
    Open nav

    click text                      AVENGERS      
    wait until Element is visible   ${toolbar_title}   
    element text should Be          ${toolbar_title}   AVENGERS
        

  
