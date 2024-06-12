# Passos para executar a aplicação

1) Para executar o banco de dados, rode o comando abaixo:
docker run -d -p 3306:3306 --name mysql -e MYSQL_ROOT_PASSWORD=root -e MYSQL_USER=user -e MYSQL_PASSWORD=passwd -e MYSQL_DATABASE=db_aula mysql/mysql-server:latest

2) Execute os scripts para criação, uso e população da tabela:
   CREATE database cloud;

   USE cloud;

   CREATE TABLE Usuarios (
      id INT AUTO_INCREMENT PRIMARY KEY,
      nome VARCHAR(255) NOT NULL,
      idade INT NOT NULL
   );

   INSERT INTO Usuarios (nome, idade) VALUES ('João', 23), ('Maria', 38), ('Pedro', 14);

3) Abra a URL http://localhost:3000/consulta-dados para ver os dados.

1) Para executar a aplicação, rode o comando abaixo:
docker run -p 3000:3000 --name nodejs-app -d rgcampos/aula-ead:0.0.1

2) O link do GitHub é https://github.com/rgcampos/aula-ead-atv04 e do DockerHub é https://hub.docker.com/repository/docker/rgcampos/aula-ead/general
