## build
docker build . -t pac:1.0

## run
docker run -it --name pac --env-file env.list pac:1.0