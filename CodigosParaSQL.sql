#conectar no banco

mysql -h <host> -u <username> -p

#mostrar bancos

show databases

#selecionar banco

use <nome do banco>

#mostrar tabelas

show tables

#selecionar tabela

select * from tables

#sair do banco

quit ou CRTL + c

#mostrar hora

select current_time()

#mostrar dia

select current_date()

#mostra hora e data 

select now()

#versão

select version()

#usuario

select user()

#interromper comando de mult linha

\c

#criar databases

create database <nome do banco>

#Alterar dados das tabelas

Alter table <Nome da Tabela>
ADD COLUMN <nome do item> <tipo> <nulo ou não> <Posição>

Alter table <Nome da Tabela>
MODIFY COLUMN <nome do item> <tipo ou quantidade> <nulo ou não>

Alter Table <Nome da Tabela>
CHANGE COLUMN <Nome Antigo> <Novo nome> <tipo> <nulo ou não>;

Alter Table <Nome da Tabela>
rename to <Novo nome da tabela>;

Alter Table <Nome da Tabela>
drop column <nome do item>

Alter Table <nome da tabela>
add constraint <nome da chave> PRIMARY KEY (<nome do item>)

Alter Table <nome da tabela>
add constraint <nome da chave estrangiera> FOREIGN KEY (<nome do item>)
references <nome da tabela>(<nome do item>);