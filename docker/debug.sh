docker buildx build --tag ginoconexion/k8s-sample-app:v1 --file docker/Dockerfile .
docker buildx build --tag ginoconexion/k8s-sample-app:latest --file docker/Dockerfile .

docker run -it ginoconexion/k8s-sample-app:v1

cat ~/.dockerhub-token | docker login --username ginoconexion --password-stdin

docker push ginoconexion/k8s-sample-app:v1
docker push ginoconexion/k8s-sample-app:latest
