# orion-npm-docker
Dockerized Node.js version of Eclipse Orion

Run with:
```
docker run -d --name orion -v $(pwd):/org.eclipse.orion.client/modules/orionode/.workspace -p 8081:8081 buildkit/orion
```
