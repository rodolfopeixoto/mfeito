# rogpe [ Marketplace ]

Create a marketplace

Exemplo da aplicação: https://mfeito.herokuapp.com/

[www.about.me/rodolfopeixoto](http://www.about.me/rodolfopeixoto) 

Versão do Projeto 0.1
================

Version
---------------------
Site desenvolvido:
Utilizei: 
 - Ruby on Rails 5.1
 - Elasticsearch
 

WARNING
---------------------



Pré-Requisito
---------------------

- Docker
- Docker-Compose




Install
---------------------
[Install Docker - Digital Ocean](https://www.digitalocean.com/community/tutorials/how-to-install-docker-compose-on-ubuntu-16-04)


Command
--------------------
After installing just generate the commands inside the folder:

Build image in docker
```
docker-compose build
```

Start Server
```
docker-compose up
```

Generate database
```
docker-compose run --rm web rails db:create db:migrate db:seed
```

Documentation
----------------------

### Links diretos:


Desenvolvimento
---------------------
-   [Rodolfo Peixoto](http://www.rogpe.me)