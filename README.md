<h1>Desafio Edenred</h1>
<h3>Instalando o python</h3>
<p>Download do python https://www.python.org/downloads/ </p>
<p>Abrir o instalador após o download e selecionar opção 'Add Python 3.9 to Path'</p>
<p>Caso queira personalizar a pasta de instalação do python recomendo criar uma nova pasta em 'C:' com o nome de 'Python3' </p>
<p>Após instalação clicar em 'Disable path length limit' caso sistema operacional seja windows </p>
<p>Validar se a instalação concluiu corretamente através do terminal com o comando 'python --version' </p>

<h3>Instalando o Robot Framework</h3>
<p>Após instalar o python vamos baixar o Robot Framework através do seguinte comando 'pip install robotframework'<p>
<p>Validar a instalação com o comando robot --version<p>
<p>Após será necessário instalar a biblioteca Browser com o comando 'pip install roboframework-browser'</p>

<h2>Como rodar o teste?</h2>
<p>Clonar o projeto</p>
<p>Acessar a pasta 'tests' detro do projeto </p>
<p>Iniciar o robot com o comando 'rfbrowser init' aqui fará download de algumas dependências </p>
<p>Editar o arquivo 'create_acc' alterando os ## das variáveis para os dados que desejar, há dicas do que preencher</p>
<p>Após, basta rodar o comando 'robot -d ../logs create.robot' através do prompt de comando</p>

<h2>Resultado dos testes</h2>
<p>O resultado dos testes e dos possíveis erros é registrado na pasta logs no projeto através de 2 arquivos:</p>
<p>Report - Trás informações sobre o total de testes realizados e que passaram ou deram erro</p>
<p>Logs - Registra todos o logs dos testes, bem como os possíveis erros e trás evidencia de quando há algum erro</p>

<b>Obs.:</b> Criei todo o processo automatizado para criação de uma nova conta de e-mail, porém o google após um determinado momento começou a solicitar o código de verificação via telefone celular, o que me deixou em um empasse. De qualquer maneira, criei todo o fluxo bem como a arquitetura page objects.
