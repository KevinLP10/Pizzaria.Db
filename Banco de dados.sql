create database bd_clientes;
use bd_clientes;
create table dados_clientes(
		id INT AUTO_INCREMENT primary KEY,
        nome varchar(60) not null,
        email varchar(60) not null,
        endereco varchar(100) not null,
        senha varchar(60) not null
        );
        
        select * from dados_clientes;
delete from dados_clientes where id = 4;
        
        insert into dados_clientes (id, nome, email, endereco, senha) values (null, 'Willian Afton', 'WillianA@Pizza.com', 'R. Edson Luiz Rigonatto, 1377-1231 - Jardim Santa Clara, Campinas - SP, 13058-444', 'I@lwaysC0meBack')
  
         