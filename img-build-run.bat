gradle build
docker build -t temalab .
docker run -it -p 8080:8080 temalab