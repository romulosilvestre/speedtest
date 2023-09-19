/*Crie e peça a ajuda da sua fileira para criar o modelo físico do banco de dados: speedtest02*/


/*DDL -CREATE*/

CREATE DATABASE speedtest02;
USE speedtest02;
CREATE TABLE numero(
   id int primary key auto_increment,
   numx int,
   numy int
);

/*DML - INSERT*/
INSERT INTO numero(numx,numy)VALUES(5,5);
INSERT INTO numero(numx,numy)VALUES(5,3);
INSERT INTO numero(numx,numy)VALUES(6,5);
INSERT INTO numero(numx,numy)VALUES(10,10);

/*DQL - SELECT*/
SELECT * FROM numero;

SELECT numx, numy, (numx + numy) AS soma
FROM numero;