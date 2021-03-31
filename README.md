<h1>Desafio Edenred</h1>
<h3>Instalando o python</h3>
<p>Download do python https://www.python.org/downloads/ </p>
<p>Abrir o instalador após o download e selecionar opção 'Add Python 3.9 to Path'</p>
<p>Caso queira personalizar a pasta de instalação do python recomendo criar uma nova pasta em 'C:' com o nome de 'Python3' </p>
<p>Após instalação clicar em <b>'Disable path length limit'</b> caso sistema operacional seja windows </p>
<p>Validar se a instalação concluiu corretamente através do terminal com o comando <b>'python --version'</b> </p>

<h3>Instalando o Robot Framework</h3>
<p>Após instalar o python vamos baixar o Robot Framework através do seguinte comando <b>'pip install robotframework'</b><p>
<p>Validar a instalação com o comando <b>robot --version</b><p>
<p>Após será necessário instalar a biblioteca Browser com o comando <b>'pip install roboframework-browser'</b></p>

<h2>Como rodar o teste?</h2>
<p>Clonar o projeto</p>
<p>Acessar a pasta 'tests' detro do projeto </p>
<p>Iniciar o robot com o comando <b>'rfbrowser init'</b> aqui fará download de algumas dependências </p>
<p>Editar o arquivo <b>'create_acc.robot'</b> alterando os ## das variáveis para os dados que desejar, há dicas do que preencher</p>
<p>Após, basta rodar o comando <b>'robot -d ../logs create.robot'</b> através do prompt de comando</p>

<h2>Resultado dos testes</h2>
<p>O resultado dos testes e dos possíveis erros é registrado na pasta logs no projeto através de 2 arquivos:</p>
<p><b>Report</b> - Trás informações sobre o total de testes realizados e que passaram ou deram erro</p>
<p><b>Logs</b> - Registra todos o logs dos testes, bem como os possíveis erros e trás evidencia de quando há algum erro</p>

<b>Obs.:</b> Criei todo o processo automatizado para criação de uma nova conta de e-mail, porém o google após um determinado momento começou a solicitar o código de verificação via telefone celular, o que me deixou em um empasse. De qualquer maneira, criei todo o fluxo bem como a arquitetura page objects.
