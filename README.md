
Especialização em Desenvolvimento Ágil de Software

Setor de Educação Profissional e Tecnológica - SEPT

Universidade Federal do Paraná - UFPR

---

*Infra-estrutura para desenvolvimento e implantação de Software (DevOps)*

Prof. Alexander Robert Kutzke

# Exercício Avaliativo Docker

Este exercício avaliativo é composto de 3 exercícios menores.
Para respondê-los, faça um fork deste projeto, leia os enunciados abaixo e utilize os arquivos presentes nas pastas de cada exercício.

1) Crie um Dockerfile (ex_01) que, a partir da imagem oficial `debian`, gere uma imagem que contenha algum editor de texto (vim, nano, etc.) instalado.

2) Preencha o arquivo `ex_02/docker.sh` com os comandos necessários para executar 2 containers da imagem `nginx` e que compartilhem um mesmo volume contendo os arquivos a serem servidos pelo nginx's. Utilize um terceiro container da imagem `debian` para alterar/criar arquivos no volume compartilhado pelos nginx's.

3) Preencha os arquivos `ex_03/docker-compose.yml` e `ex_03/app/Dockerfile` para criar uma imagem com a aplicação `Angular` presente na pasta `ex_03/app/` e servi-la na porta 80 do host.
