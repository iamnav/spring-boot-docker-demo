# spring-boot-docker-demo
Demo project for setting up and running a dockerized spring boot app


## Steps to build a docker image
1. Download docker
2. Package java project using maven
3. To build a docker image (name of JAR: springboot-docker-demo)
```
docker build -t springboot-docker-demo:latest .
```
4. [Optional] Verify if the image is successfully created or not
```
docker images
```
5. docker run -p 8080:8080 springboot-docker-demo


## Reference video
```
https://www.youtube.com/watch?v=RVIbMuNs1aw
```