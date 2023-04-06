
```sh
docker build -t kubia:v0.1 .
```

```sh
kind load docker-image kubia:v0.1
```

```sh
docker exec -it my-node-name crictl images
```

```sh
watch kubectl get all -o wide
```

```sh
kubectl run kubia --image=kubia:v0.1 --port=8080 --dry-run -o yaml > pod-definition-1.yml
```

```sh
kubectl expose pod kubia --type=LoadBalancer --name kubia-http --dry-run=client -o yaml > service-definition-1.yml
```

```
read kind loadBalancer section
```

```sh
kubectl scale rs myapp-rs --replicas=1
```
