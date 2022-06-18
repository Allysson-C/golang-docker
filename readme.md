# Como criar um build e container com a imagem

Dentro da pasta do projeto podemos rodar o comando abaixo para criar o build da imagem
```bash
docker build -t your_username/codeeducation . -f Dockerfile.prod
```

E na sequencia rodar o comando abaixo para criar um container e executar ele
```bash
docker run -it --rm your_username/codeeducation
```

# Link no dockerhub

[DockerHub](https://hub.docker.com/r/allyssoncs/codeeducation)

Para realizar o download da imagem 
```bash
docker pull allyssoncs/codeeducation
```