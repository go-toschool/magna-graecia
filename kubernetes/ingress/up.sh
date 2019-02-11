kubectl apply -f common/ns-and-sa.yml
kubectl apply -f common/default-server-secret.yml
kubectl apply -f common/nginx-config.yml

kubectl apply -f deployment/nginx-plus-ingress.yml
kubectl apply -f daemon-set/nginx-plus-ingress.yml

kubectl apply -f service/loadbalancer.yml
