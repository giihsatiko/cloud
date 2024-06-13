# Passos para executar a aplicação

1) Execute os scripts para criação, uso e população da tabela:
   CREATE database cloud;

   USE cloud;

   CREATE TABLE Usuarios (
      id INT AUTO_INCREMENT PRIMARY KEY,
      nome VARCHAR(255) NOT NULL,
      idade INT NOT NULL
   );

   INSERT INTO Usuarios (nome, idade) VALUES ('João', 23), ('Maria', 38), ('Pedro', 14);

2) Abra a URL http://localhost:3000/consulta-dados para ver os dados.

3) Para executar a aplicação, rode o comando abaixo:
docker run -p 3000:3000 --name nodejs-app -d sattysz2610/atividade-cloud:latest

1) O link do GitHub é https://github.com/giihsatiko/cloud e do DockerHub é https://hub.docker.com/repository/docker/sattysz2610/atividade-cloud/general
