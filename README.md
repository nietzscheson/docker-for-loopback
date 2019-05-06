docker-for-express
==============

This is a Docker (with docker-compose) environment for Express Js development.

# Installation

1. First, clone this repository:

```bash
$ git clone https://github.com/nietzscheson/docker-for-express
```

2. Init project
```bash
$ make init
```

3. Show containers:
```bash
$ make ps
```
This results in the following running containers:

```bash
docker-compose ps
           Name                Command     State                       Ports
-------------------------------------------------------------------------------------------------
docker-for-expressjs_node_1   yarn start   Up      0.0.0.0:3000->3000/tcp, 0.0.0.0:9229->9229/tcp
```