**Settings***
Documentation  Ações da tela de criação de conta

***Keywords***
Clicar Em Criar Conta Pessoal
    Click  id=ow324
    Click  xpath=//div[contains(text(),"Para mim")]/../..
    Wait For Elements State  xpath=//span[text()='Criar sua Conta do Google']

Preencher Nome e Sobrenome
    [Arguments]  ${nome_arg}  ${sobrenome_arg}  ${nomeusuario_arg}
    Fill Text  css=#firstName                 ${nome_arg}
    Fill Text  css=#lastName                  ${sobrenome_arg}
    Fill Text  css=#username                  ${nomeusuario_arg}

Preencher Senha
    [Arguments]  ${senha_arg}
    Fill Text  css=input[name=Passwd]         ${senha_arg}
    Fill Text  css=input[name=ConfirmPasswd]  ${senha_arg}

    Click  id=accountDetailsNext

Confirmar Primeiro Formulario
    Click  id=accountDetailsNext
    Wait For Elements State  xpath=//span[contains(text(),'Bem-vindo ao Google')]

Preencher Nascimento e Sexo
    [Arguments]  ${dia_arg}  ${mes_arg}  ${ano_arg}  ${genero_arg}  
    Fill Text  css=input[name=day]            ${dia_arg}
    Select From List  css=#month              ${mes_arg}
    Fill Text  css=#year                      ${ano_arg}
    Select From List  css=#gender             ${genero_arg}
    
    Click  xpath=//span[contains(text(),'Próxima')]/..
    Wait For Elements State  xpath=//h1[contains(text(),'Privacidade e Termos')]

Aceitar Termos de Uso
    Check Checkbox  xpath=//input[@aria-labelledby="selectionc0"]
    Check Checkbox  xpath=//input[@aria-labelledby="selectionc3"]

    Click  css=#termsofserviceNext

Validar Se Login Foi Efetuado
    Wait For Elements State  xpath=//a[contains(text(),"Inbox")]
