# CogVis-2016-1-Exp4
Repository created with the intention to perform the facial expressions recognition experiment of visual cognition class 2016-1

O relatório pode ser encontrado no Branch principal.

Pré-requisitos para a execução do experimento:
* Repositório de imagens ArFaces
* VGG Face
* A pasta aonde se encontra o repositório de imagens deve possuir o nome "arfaces"(sem aspas)

O arquivo getfilenames.sh deve ser executado no repositório das imagens do arfaces, que deve ser chamado arfaces, para o executar utilize o comando abaixo.
bash getfilenames.sh >& ardata.txt

Divida cada linha dos arfaces-data em dois arquivos:
m-001 até m-060 e w-001 até w-45 em arfaces-expression-data.1.txt
m-061 até m-076 e w-046 até w-60 em arfaces-expression-data.2.txt

Execute o arquivo run.sh para começar a realizar a execução do experimento.

Caso não detenha hardware gráfico para o executar, remova o parâmetro: -gpu 0
