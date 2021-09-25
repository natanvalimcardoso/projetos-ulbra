CREATE TABLE clientes
{
    id int not null auto_increment,
    nome varchar(150) not null,
    whats varchar(17),
    PRIMARY KEY (id) -- define a chave primaria no final
};

CREATE TABLE clientes
{
    id INT not null PRIMARY KEY , -- define a chave primaria no inicio
    nome varchar(150) not null,
    texto text,
    whats VARCHAR(17),
};

CREATE TABLE vendas{
    id INT NOT NULL auto_increment 
    data_emissao date not null,
    id_cliente int not null,
    constraint clientee_vendas_fk
        foreign key(id+cliente)
            references cliente(id)
}
/* tipo de dadis de tempo data: yyyy-MM-dd
datatime: yyyy-MM-dd
