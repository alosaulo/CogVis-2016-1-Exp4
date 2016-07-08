# CogVis-2016-1-Exp4
Repository created with the intention to perform the facial expressions recognition experiment of visual cognition class 2016-1

Welcome to the CogVis-2016-1-Exp4 wiki!

O relatório pode ser encontrado no Branch principal.

Pré-requisitos:
* Repositório de imagens [ARFaces](https://drive.google.com/open?id=0B9uDXXD1QLIkd0prUFhJdkxnSkU)
* Model [VGG Face](http://www.robots.ox.ac.uk/~vgg/software/vgg_face/src/vgg_face_caffe.tar.gz)
* A pasta aonde se encontra o repositório de imagens deve possuir o nome "arfaces"(sem aspas)

Para mais detalhes sobre a execução do projeto, visite a página execução.

**TUTORIAL**

**Caso já possua todos os arquivos no diretório, pule para o passo 4**.

1- Jogue o repositório de imagens do arfaces e o model VGG Face na pasta do experimento.

2- O arquivo getfilenames.sh deve ser executado dentro do repositório, que deve ser chamado arfaces, navegue até o diretório e utilize o comando abaixo. 

> bash getfilenames.sh >& arfaces-data.txt

Tal comando gerará uma saída contendo um arquivo de texto com o caminho de cada imagem na pasta.

3- Divida cada linha dos arfaces-data.txt em dois arquivos:

>m-001 até m-060 e w-001 até w-45 em arfaces-expression-data.1.txt

>m-061 até m-076 e w-046 até w-60 em arfaces-expression-data.2.txt

4- Execute o arquivo run.sh para começar a realizar a execução do experimento. 

**OBS:** Caso não detenha hardware gráfico para a execução do experimento, remova o parâmetro:

`-gpu 0`
