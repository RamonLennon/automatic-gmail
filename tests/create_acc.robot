***Settings***
Documentation  Testes da tela de cadastro de uma nova conta
Resource  ../resources/base.robot

***Variables***
${NOME}  Ramon
${SOBRENOME}  Lennon Oliveira
${NOMEUSUARIO}  teste.31031714  #Recomento mudar o final para a data e hora atual, evitando utilizar um user já existente
${SENHA}  !@#$teste
${DIA_NASCIMENTO}  21
${MES_NASCIMENTO}  9
${ANO_NASCIMENTO}  2006
${GENERO}  1  #1=masculino

***Test Cases***
Criar Nova Conta
    Abrir Pagina de Login
    Clicar Em Criar Conta Pessoal
    Preencher Nome e Sobrenome  ${NOME}  ${SOBRENOME}  ${NOMEUSUARIO}
    Preencher Senha  ${SENHA}
    Confirmar Primeiro Formulario  #Nesse momento em que o google bloqueia o resto do processo, solicitando validação via telefone celular
    Preencher Nascimento e Sexo  ${DIA_NASCIMENTO}  ${MES_NASCIMENTO}  ${ANO_NASCIMENTO}  ${GENERO}
    Aceitar Termos de Uso
    Validar Se Login Foi Efetuado